open util/ordering[Position]

// Consider the following model of an automated production line
// The production line consists of several positions in sequence
sig Position {}

// Products are either components assembled in the production line or 
// other resources (e.g. pre-assembled products or base materials)
sig Product {}

// Components are assembled in a given position from other parts
sig Component extends Product {
    parts : set Product,
    cposition : one Position
}
sig Resource extends Product {}

// Robots work somewhere in the production line
sig Robot {
        rposition : one Position
}


pred inv3_faulty {
 all c:Component,p:Product |some r:Robot,pos1,pos2:Position| c->p in parts and p->pos1 in cposition and r->pos2 in rposition implies pos1=pos2 --incorrect 8 
}

run inv3_faulty