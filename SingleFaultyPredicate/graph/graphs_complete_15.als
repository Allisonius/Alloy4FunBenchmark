sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all n : Node | n.adj = (Node - n)}   --incorrect 15
}

run inv4_faulty