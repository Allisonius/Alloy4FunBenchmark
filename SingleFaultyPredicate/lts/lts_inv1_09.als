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

pred inv1_faulty {
 all x : State | some x.trans.Event  -- incorrect 9 
}

run inv1_faulty