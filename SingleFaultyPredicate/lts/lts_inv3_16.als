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
 all s1, s2:State, e:Event | lone s1->e->s2  -- incorrect 16 
}

run inv3_faulty