// drawing_hsms.cpp

#include "hsm.h"

using namespace hsm;

class MyOwner {
public:
  MyOwner();
  void UpdateStateMachine();

private:
  bool IsDead() const { return false; }
  bool PressedJump() const { return false; }
  bool PressedShoot() const { return false; }
  bool PressedMove() const { return false; }
  bool PressedCrouch() const { return false; }

  friend struct MyStates;
  StateMachine mStateMachine;
};

struct MyStates {
  struct BaseState : StateWithOwner<MyOwner> {};

  struct Alive : BaseState {
    virtual Transition GetTransition() {
      if (Owner().IsDead())
        return SiblingTransition<Dead>("Dead");

      return InnerEntryTransition<Locomotion>("Locomotion");
    }
  };

  struct Dead : BaseState {
    virtual Transition GetTransition() { return NoTransition(); }
  };

  struct Locomotion : BaseState {
    virtual Transition GetTransition() {
      if (Owner().PressedJump())
        return SiblingTransition<Jump>("Jump");

      if (Owner().PressedShoot())
        return SiblingTransition<Shoot>("Shoot");

      return InnerEntryTransition<Stand>("Stand");
    }
  };

  struct Jump : BaseState {
    bool FinishedJumping() const { return false; }

    virtual Transition GetTransition() {
      if (FinishedJumping())
        return SiblingTransition<Locomotion>("Locomotion");

      return NoTransition();
    }
  };

  struct Shoot : BaseState {
    bool FinishedShooting() const { return false; }

    virtual Transition GetTransition() {
      if (FinishedShooting())
        return SiblingTransition<Locomotion>("Locomotion");

      return NoTransition();
    }
  };

  struct Stand : BaseState {
    virtual Transition GetTransition() {
      if (Owner().PressedMove())
        return SiblingTransition<Move>("Move");

      if (Owner().PressedCrouch())
        return SiblingTransition<Crouch>("Crouch");

      return NoTransition();
    }
  };

  struct Move : BaseState {
    virtual Transition GetTransition() {
      if (!Owner().PressedMove())
        return SiblingTransition<Stand>("Stand");

      if (Owner().PressedCrouch())
        return SiblingTransition<Crouch>("Crouch");

      return NoTransition();
    }
  };

  struct Crouch : BaseState {
    virtual Transition GetTransition() {
      if (Owner().PressedMove())
        return SiblingTransition<Move>("Move");

      if (Owner().PressedCrouch())
        return SiblingTransition<Stand>("Stand");

      return NoTransition();
    }
  };
};

MyOwner::MyOwner() {
  mStateMachine.Initialize<MyStates::Alive>(this);
  mStateMachine.SetDebugInfo("TestHsm", TraceLevel::Basic);
}

void MyOwner::UpdateStateMachine() {
  mStateMachine.ProcessStateTransitions();
  mStateMachine.UpdateStates();
}

int main() {
  MyOwner myOwner;
  myOwner.UpdateStateMachine();
}
