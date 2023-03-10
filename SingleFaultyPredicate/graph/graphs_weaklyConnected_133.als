sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x, y : Node | x->y in adj iff y->x in adj}   --incorrect 	133
}

run inv6_faulty