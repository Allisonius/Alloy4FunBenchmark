sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all n : Node | Node - n in n.adj}   --incorrect 16
}

run inv4_faulty