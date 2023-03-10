sig Node {
	adj : set Node
}

pred inv5_faulty {
  { all x, y : Node | x->y in adj implies not y->x in adj}   --incorrect 11
}

run inv5_faulty