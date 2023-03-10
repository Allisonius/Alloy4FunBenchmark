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
 all s:State , e:Event | some e->s  -- incorrect 6
}

run inv1_faulty