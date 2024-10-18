// process_state_transitions.cpp

#include "hsm.h"
#include <cstdio>
using namespace hsm;

bool gStartOver = false;

struct MyStates {
  struct First : State {
    virtual void OnEnter() { gStartOver = false; }

    virtual Transition GetTransition() {
      return SiblingTransition<Second>("Second");
    }
  };

  struct Second : State {
    virtual Transition GetTransition() {
      return SiblingTransition<Third>("Third");
    }
  };

  struct Third : State {
    virtual Transition GetTransition() {
      if (gStartOver)
        return SiblingTransition<First>("First");

      return NoTransition();
    }
  };
};

int main() {
  StateMachine stateMachine;
  stateMachine.Initialize<MyStates::First>();
  stateMachine.SetDebugInfo("TestHsm", TraceLevel::Basic);

  printf(">>> First ProcessStateTransitions\n");
  stateMachine.ProcessStateTransitions();

  printf(">>> Second ProcessStateTransitions\n");
  stateMachine.ProcessStateTransitions();

  gStartOver = true;
  printf(">>> Third ProcessStateTransitions\n");
  stateMachine.ProcessStateTransitions();

  printf(">>> Fourth ProcessStateTransitions\n");
  stateMachine.ProcessStateTransitions();
}
