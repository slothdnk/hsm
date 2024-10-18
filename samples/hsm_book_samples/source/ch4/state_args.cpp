// state_args.cpp

#include "hsm.h"

using namespace hsm;

class AnimComponent {
public:
  AnimComponent() : mLoop(false) {}
  void PlayAnim(const char *name, bool loop, float /*blendTime*/,
                float /*rate*/) {
    printf(">>> PlayAnim: %s, looping: %s\n", name, loop ? "true" : "false");
    mLoop = loop;
  }

  bool IsFinished() const { return !mLoop; }

private:
  bool mLoop;
};

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

  AnimComponent mAnimComponent;
};

struct CharacterStates {
  struct BaseState : StateWithOwner<Character> {};

  struct PlayAnim : BaseState {
    virtual void OnEnter(const char *animName, bool loop = true,
                         float blendTime = 0.2f, float rate = 1.0f) {
      Owner().mAnimComponent.PlayAnim(animName, loop, blendTime, rate);
    }

    virtual Transition GetTransition() {
      if (Owner().mAnimComponent.IsFinished())
        return SiblingTransition<PlayAnim_Done>("PlayAnim_Done");

      return NoTransition();
    }
  };

  struct PlayAnim_Done : BaseState {};

  struct Alive : BaseState {
    virtual Transition GetTransition() {
      return InnerEntryTransition<Stand>("Stand");
    }
  };

  struct Stand : BaseState {
    virtual Transition GetTransition() {
      if (Owner().mMove)
        return SiblingTransition<Move>("Move");

      return InnerEntryTransition<PlayAnim>("Anim_Stand");
    }
  };

  struct Move : BaseState {
    virtual Transition GetTransition() {
      if (!Owner().mMove)
        return SiblingTransition<Stand>("Stand");

      if (Owner().mJump) {
        Owner().mJump = false; // We've processed jump input, clear to avoid
                               // infinite transitions
        return SiblingTransition<Jump>("Jump");
      }

      return InnerEntryTransition<PlayAnim>("Anim_Move");
    }
  };

  struct Jump : BaseState {
    virtual Transition GetTransition() {
      if (IsInInnerState<PlayAnim_Done>())
        return SiblingTransition<Move>("Move");

      return InnerEntryTransition<PlayAnim>("Anim_Jump");
    }
  };
};

Character::Character() : mMove(false), mJump(false) {
  mStateMachine.Initialize<CharacterStates::Alive>(this);
  mStateMachine.SetDebugInfo("TestHsm", TraceLevel::Basic);
}

void Character::Update() {
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
}
