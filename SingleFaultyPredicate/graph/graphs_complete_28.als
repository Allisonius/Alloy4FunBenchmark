sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all n:Node | Node-n in n.adj}   --incorrect 28
}

run inv4_faulty