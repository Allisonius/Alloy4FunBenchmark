sig Node {
	adj : set Node
}

pred inv5_faulty {
  { all n:Node | n not in n.^adj}   --incorrect 10
}

run inv5_faulty