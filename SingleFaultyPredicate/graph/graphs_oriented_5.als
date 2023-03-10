sig Node {
	adj : set Node
}

pred inv2_faulty {
  { all n:Node | adj.n not in n.adj}   --incorrect 5
}

run inv2_faulty