sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all n:Node | n in adj.n}   --incorrect 22
}

run inv4_faulty