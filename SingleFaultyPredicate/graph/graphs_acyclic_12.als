sig Node {
	adj : set Node
}

pred inv3_faulty {
  { all x, y, z : Node | x->y in adj and z->y in adj implies y = z and z = x}   --incorrect 12
}

run inv3_faulty