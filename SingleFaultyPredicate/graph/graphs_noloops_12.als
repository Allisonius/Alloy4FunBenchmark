sig Node {
	adj : set Node
}

pred inv5_faulty {
  { all x, y, z : Node | x->y in adj implies not y->x in adj}   --incorrect 12    
}

run inv5_faulty