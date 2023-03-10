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

pred inv2_faulty {
 all x, y : Init | some x implies x = y  -- incorrect 4 
}

run inv2_faulty