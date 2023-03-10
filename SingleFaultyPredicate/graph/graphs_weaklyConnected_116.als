sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x, y : Node | (x->y in adj) or (y->x in adj)}   --incorrect 	116
}

run inv6_faulty