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
 all s1,s2:State, e1,e2:Event  | s1->e1->s2 in trans implies s2->e2->s1 in trans  all s:State,e1,e2:Event | s->e1->s in trans implies s->e1->s in trans  --incorrect 8
}

run inv7_faulty