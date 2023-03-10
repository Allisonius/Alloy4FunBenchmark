sig Node {
	adj : set Node
}

pred inv2_faulty {
  { all n:Node | not (n.adj in adj.n)}   --incorrect 7
}

run inv2_faulty