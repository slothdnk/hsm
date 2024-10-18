// revisit_update_states.cpp

#include "hsm.h"

using namespace hsm;

class MyOwner {
public:
  MyOwner();
  void UpdateStateMachine();

private:
  friend struct MyStates;
  StateMachine mStateMachine;
};

struct MyStates {
  struct BaseState : StateWithOwner<MyOwner> {};

  struct A : BaseState {
    virtual Transition GetTransition() { return InnerEntryTransition<B>("B"); }

    virtual void Update() { printf("A::Update\n"); }
  };

  struct B : BaseState {
    virtual Transition GetTransition() { return InnerEntryTransition<C>("C"); }

    virtual void Update() { printf("B::Update\n"); }
  };

  struct C : BaseState {
    virtual Transition GetTransition() { return InnerEntryTransition<D>("D"); }

    virtual void Update() { printf("C::Update\n"); }
  };

  struct D : BaseState {
    virtual void Update() { printf("D::Update\n"); }
  };
};

MyOwner::MyOwner() {
  mStateMachine.Initialize<MyStates::A>(this);
  mStateMachine.SetDebugInfo("TestHsm", TraceLevel::SequenceDiagram);
}

void MyOwner::UpdateStateMachine() {
  mStateMachine.ProcessStateTransitions();
  mStateMachine.UpdateStates();
}

int main() {
  MyOwner myOwner;
  myOwner.UpdateStateMachine();
}
