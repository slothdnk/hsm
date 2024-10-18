// selector_states_without.cpp

#include "hsm.h"

using namespace hsm;

class Character {
public:
  Character();
  void Update();

  // Public to simplify sample
  bool mMove;
  bool mJump;

private:
  friend struct CharacterStates;
  StateMachine mStateMachine;
};

struct CharacterStates {
  struct BaseState : StateWithOwner<Character> {};

  struct Alive : BaseState {
    virtual Transition GetTransition() {
      return InnerEntryTransition<Locomotion>("Locomotion");
    }
  };

  struct LocomotionBaseState : BaseState {
    bool ShouldJump() const { return Owner().mJump; }

    bool ShouldMove() const {
      // Jumping has priority over moving
      return !ShouldJump() && Owner().mMove;
    }

    bool ShouldStand() const { return !ShouldJump() && !ShouldMove(); }
  };

  struct Locomotion : LocomotionBaseState {
    virtual Transition GetTransition() {
      if (ShouldJump())
        return InnerEntryTransition<Jump>("Jump");

      if (ShouldMove())
        return InnerEntryTransition<Move>("Move");

      assert(ShouldStand());
      return InnerEntryTransition<Stand>("Stand");
    }
  };

  struct Stand : LocomotionBaseState {
    virtual Transition GetTransition() {
      if (ShouldJump())
        return SiblingTransition<Jump>("Jump");

      if (ShouldMove())
        return SiblingTransition<Move>("Move");

      return NoTransition();
    }
  };

  struct Move : LocomotionBaseState {
    virtual Transition GetTransition() {
      if (ShouldJump())
        return SiblingTransition<Jump>("Jump");

      if (ShouldStand())
        return SiblingTransition<Stand>("Stand");

      return NoTransition();
    }
  };

  struct Jump : LocomotionBaseState {
    virtual Transition GetTransition() {
      if (ShouldMove())
        return SiblingTransition<Move>("Move");

      if (ShouldStand())
        return SiblingTransition<Stand>("Stand");

      return NoTransition();
    }
  };
};

Character::Character() : mMove(false), mJump(false) {
  mStateMachine.Initialize<CharacterStates::Alive>(this);
  mStateMachine.SetDebugInfo("TestHsm", TraceLevel::Basic);
}

void Character::Update() {
  printf(">>> Character::Update\n");

  // Update state machine
  mStateMachine.ProcessStateTransitions();
  mStateMachine.UpdateStates();
}

int main() {
  Character character;

  character.Update();

  character.mMove = true;
  character.Update();

  character.mJump = true;
  character.Update();

  character.mJump = false;
  character.Update();

  character.mMove = false;
  character.Update();
}
