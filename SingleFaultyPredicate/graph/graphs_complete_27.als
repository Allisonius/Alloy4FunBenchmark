sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all n:Node | Node in n.^adj}   --incorrect 27
}

run inv4_faulty