sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all n : Node | some n.adj}   --incorrect 21
}

run inv4_faulty