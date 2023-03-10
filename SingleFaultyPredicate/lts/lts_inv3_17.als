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
 all s:State | all e1,e2:Event | e1->s in s.trans and e2->s in s.trans implies e1=e2  -- incorrect 17 
}

run inv3_faulty