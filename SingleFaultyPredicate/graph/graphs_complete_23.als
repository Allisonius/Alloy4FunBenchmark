sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all n:Node | n in adj.Node}   --incorrect 23 
}

run inv4_faulty