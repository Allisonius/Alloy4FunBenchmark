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
 all  y : Event | lone trans.y  -- incorrect 3
}

run inv3_faulty