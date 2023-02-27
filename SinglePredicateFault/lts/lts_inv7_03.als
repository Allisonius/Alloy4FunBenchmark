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

pred inv7_faulty {
 --  all e:Event | State in e.^(Init.trans)  --incorrect 1 
 -- all i : Init, s : State | s in i.*(trans[Event])  --incorrect 2
 all e:Event,s1,s2:State |some e1:Event| s1->e->s2 in trans implies s2->e1->s1 in trans  --incorrect 3
}

run inv7_faulty