sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n1,n2:Node | n2 in n1.^(adj + ~adj)}   --incorrect 	36
}

run inv6_faulty