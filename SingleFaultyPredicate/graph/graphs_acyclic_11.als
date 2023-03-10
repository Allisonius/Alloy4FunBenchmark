sig Node {
	adj : set Node
}

pred inv3_faulty {
  { all x, y, z : Node | x->y in adj and z->y in adj implies y = z}   --incorrect 11
}

run inv3_faulty