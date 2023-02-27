/*
A labeled transition system (LTS) is comprised by States, a sub-set
of which are Initial, connected by transitions, here represented by 
Events.
*/
sig State {
        trans : Event -> State
}
sig Init in State {}
sig Event {}

pred inv5_faulty {
 --  all e:Event | State in e.^(Init.trans)  --incorrect 1 
 -- all i : Init, s : State | s in i.*(trans[Event])  --incorrect 2
 all x, y : State | some x->Event implies some y->Event  --incorrect 58 
}

run inv5_faulty