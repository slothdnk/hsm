// inner_entry_transition.cpp

#include "hsm.h"

using namespace hsm;

class MyOwner {
public:
  MyOwner();
  void UpdateStateMachine();

  void Die() { mDead = true; }

private:
  bool IsDead() const { return mDead; }      // Stub
  bool PressedMove() const { return false; } // Stub

  bool mDead;

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
      return InnerEntryTransition<Stand>("Stand");
    }
  };

  struct Stand : BaseState {
    virtual Transition GetTransition() {
      if (Owner().PressedMove())
        return SiblingTransition<Move>("Move");

      return NoTransition();
    }
  };

  struct Move : BaseState {
    virtual Transition GetTransition() {
      if (!Owner().PressedMove())
        return SiblingTransition<Stand>("Stand");

      return NoTransition();
    }
  };
};

MyOwner::MyOwner() : mDead(false) {
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
  myOwner.Die();
  myOwner.UpdateStateMachine();
}
