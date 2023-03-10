sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n1,n2:Node | n1->n2 in adj}   --incorrect 	35
}

run inv6_faulty