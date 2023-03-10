sig Node {
	adj : set Node
}

pred inv1_faulty {
  { all n : Node | one n.adj}   --incorrect 5
}

run inv1_faulty