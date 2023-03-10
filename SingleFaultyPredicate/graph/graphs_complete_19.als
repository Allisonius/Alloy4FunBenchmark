sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all n : Node | some adj.n}   --incorrect 19
}

run inv4_faulty