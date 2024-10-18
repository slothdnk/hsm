// state_overrides.cpp

#include "hsm.h"

using namespace hsm;

////////////////////// Character //////////////////////

class Character {
public:
  Character();
  void Update();

  // Public to simplify sample
  bool mAttack;
  bool mJump;

protected:
  friend struct CharacterStates;
  StateMachine mStateMachine;
};

struct CharacterStates {
  struct BaseState : StateWithOwner<Character> {};

  struct PlayAnim_Done : BaseState {};

  struct Alive : BaseState {
    virtual Transition GetTransition() {
      return InnerEntryTransition<Stand>("Stand");
    }
  };

  struct Stand : BaseState {
    virtual Transition GetTransition() {
      if (Owner().mAttack) {
        Owner().mAttack = false;
        return SiblingTransition(GetStateOverride<Attack>(), "attack");
      }

      if (Owner().mJump) {
        Owner().mJump = false;
        return SiblingTransition(GetStateOverride<Jump>(), "attack");
      }

      return NoTransition();
    }
  };

  struct Attack : BaseState {
    virtual Transition GetTransition() {
      return SiblingTransition<Stand>("Stand");
    }
  };

  struct JumpBase {
    virtual void OnEnter() = 0;
  };

  struct Jump : BaseState, JumpBase {
    void OnEnter() override {}

    Transition GetTransition() override {
      return SiblingTransition<Stand>("Stand");
    }
  };
};

Character::Character()
    : mAttack(false), mJump(false)

{
  mStateMachine.Initialize<CharacterStates::Alive>(this);
  mStateMachine.SetDebugInfo("TestHsm", TraceLevel::Basic);
}

void Character::Update() {
  // Update state machine
  mStateMachine.ProcessStateTransitions();
  mStateMachine.UpdateStates();
}

////////////////////// Hero //////////////////////

class Hero : public Character {
public:
  Hero();

private:
  friend struct HeroStates;
};

struct HeroStates {
  struct BaseState : StateWithOwner<Hero, CharacterStates::BaseState> {};

  struct Attack : BaseState {
    virtual Transition GetTransition() {
      return SiblingTransition<CharacterStates::Stand>("CharacterStates");
    }
  };

  struct Jump : BaseState, CharacterStates::JumpBase {
    void OnEnter() override {}

    Transition GetTransition() override {
      return SiblingTransition<CharacterStates::Stand>("CharacterStates");
    }
  };
};

Hero::Hero() {
  mStateMachine.AddStateOverride<CharacterStates::Attack, HeroStates::Attack>();
  mStateMachine.AddStateOverride<CharacterStates::Jump, HeroStates::Jump>();
}

////////////////////// Enemy //////////////////////

class Enemy : public Character {
public:
  Enemy();

private:
  friend struct EnemyStates;
};

struct EnemyStates {
  struct BaseState : StateWithOwner<Enemy, CharacterStates::BaseState> {};

  struct Attack : BaseState {
    virtual Transition GetTransition() {
      return SiblingTransition<CharacterStates::Stand>("CharacterStates");
    }
  };
};

Enemy::Enemy() {
  mStateMachine
      .AddStateOverride<CharacterStates::Attack, EnemyStates::Attack>();
}

////////////////////// main //////////////////////

int main() {
  Hero hero;
  hero.Update();
  hero.mAttack = true;
  hero.Update();
  hero.mJump = true;
  hero.Update();

  printf("\n");

  Enemy enemy;
  enemy.Update();
  enemy.mAttack = true;
  enemy.Update();
  enemy.mJump = true;
  enemy.Update();
}
