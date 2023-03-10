sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n:Node | some n.(n->n.*adj)}   --incorrect 	82
}

run inv6_faulty