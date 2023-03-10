sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x, y : Node | x->y in adj implies y->x not in adj and Node in x.^adj + x + ^adj.x}   --incorrect 	135
}

run inv6_faulty