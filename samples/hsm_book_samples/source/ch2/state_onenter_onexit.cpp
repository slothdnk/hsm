// state_onenter_onexit.cpp

#include "hsm.h"
#include <cstdio>
using namespace hsm;

struct MyStates {
  struct First : State {
    virtual void OnEnter() { printf("First::OnEnter\n"); }

    virtual void OnExit() { printf("First::OnExit\n"); }

    virtual Transition GetTransition() {
      return SiblingTransition<Second>("Second");
    }
  };

  struct Second : State {
    virtual void OnEnter() { printf("Second::OnEnter\n"); }

    virtual void OnExit() { printf("Second::OnExit\n"); }

    virtual Transition GetTransition() {
      return SiblingTransition<Third>("Third");
    }
  };

  struct Third : State {
    virtual void OnEnter() { printf("Third::OnEnter\n"); }

    virtual void OnExit() { printf("Third::OnExit\n"); }

    virtual Transition GetTransition() { return NoTransition(); }
  };
};

int main() {
  StateMachine stateMachine;
  stateMachine.Initialize<MyStates::First>();
  stateMachine.SetDebugInfo("TestHsm", TraceLevel::Basic);
  stateMachine.ProcessStateTransitions();
}
