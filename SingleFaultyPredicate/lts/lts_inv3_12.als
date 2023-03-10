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

pred inv3_faulty {
 all s : State, e : Event | one e.(s.trans)  -- incorrect 12 
}

run inv3_faulty