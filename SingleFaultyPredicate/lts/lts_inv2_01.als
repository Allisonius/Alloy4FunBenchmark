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
 all s1,s2:Init | s1=s2  -- incorrect 1 
}

run inv2_faulty