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

pred inv4_faulty {
   all e:Event | State in e.^(Init.trans)  --incorrect 1 
}

run inv4_faulty