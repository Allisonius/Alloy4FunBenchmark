sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all n:Node | n in Node.adj}   --incorrect 25 
}

run inv4_faulty