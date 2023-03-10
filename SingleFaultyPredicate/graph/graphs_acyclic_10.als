sig Node {
	adj : set Node
}

pred inv3_faulty {
  { all x, y : Node | x->y in adj implies y->x not in adj}   --incorrect 10
}

run inv3_faulty