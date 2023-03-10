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
 all s1,s2:State | s1 in Init and s2 in Init implies s1=s2  -- incorrect 2 
}

run inv2_faulty