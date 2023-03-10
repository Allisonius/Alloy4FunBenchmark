sig Node {
	adj : set Node
}

pred inv3_faulty {
  { all n : Node | no n & n.(*adj)}   --incorrect 3 
}

run inv3_faulty