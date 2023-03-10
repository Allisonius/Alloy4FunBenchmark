sig Node {
	adj : set Node
}

pred inv3_faulty {
  { all n : Node | no n.(*adj) & n}   --incorrect 5
}

run inv3_faulty