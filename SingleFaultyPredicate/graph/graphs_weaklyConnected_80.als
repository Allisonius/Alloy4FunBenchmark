sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n:Node | some n->n.*adj}   --incorrect 	80
}

run inv6_faulty