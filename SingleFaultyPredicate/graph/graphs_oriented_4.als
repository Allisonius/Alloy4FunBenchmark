sig Node {
	adj : set Node
}

pred inv2_faulty {
  { all n : Node | some adj.n}   --incorrect 4
}

run inv2_faulty