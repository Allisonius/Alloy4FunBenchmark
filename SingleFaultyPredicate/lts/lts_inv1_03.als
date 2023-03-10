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
 all s1, s2:State | some e:Event | (s1->e->s2 in trans and s1 != s2)  -- incorrect 3
}

run inv1_faulty