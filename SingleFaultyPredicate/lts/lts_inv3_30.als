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
 all s:State, e:Event | lone s.trans  -- incorrect 30 
}

run inv3_faulty