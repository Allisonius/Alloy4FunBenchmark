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


pred inv4_faulty {
 all c:Component | all p:c.parts | p not in c.^parts --incorrect 11
}

run inv4_faulty