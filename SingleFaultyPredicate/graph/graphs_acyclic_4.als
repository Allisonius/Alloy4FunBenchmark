sig Node {
	adj : set Node
}

pred inv3_faulty {
  { all n : Node | no n.(*adj)}   --incorrect  4
}

run inv3_faulty