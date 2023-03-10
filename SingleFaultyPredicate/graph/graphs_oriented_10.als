sig Node {
	adj : set Node
}

pred inv2_faulty {
  { all x, y : Node | x->y in adj and y->x in adj implies y = x}   --incorrect 10
}

run inv2_faulty