sig Node {
	adj : set Node
}

pred inv2_faulty {
  { all n:Node | n.adj not in adj.n}   --incorrect 6
}

run inv2_faulty