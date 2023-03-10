sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n:Node | Node in n.(n->n.*adj)}   --incorrect 	54
}

run inv6_faulty