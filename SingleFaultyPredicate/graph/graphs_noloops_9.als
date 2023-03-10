sig Node {
	adj : set Node
}

pred inv5_faulty {
  { all n : Node | no n->n}   --incorrect 9
}

run inv5_faulty