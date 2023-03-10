sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all n:Node | n in n.adj}   --incorrect 24
}

run inv4_faulty