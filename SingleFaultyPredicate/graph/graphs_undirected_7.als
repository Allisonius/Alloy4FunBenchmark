sig Node {
	adj : set Node
}

pred inv1_faulty {
  { all n : Node | some adj.n}   --incorrect 7
}

run inv1_faulty