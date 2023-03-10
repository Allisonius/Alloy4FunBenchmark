sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n1,n2:Node | n2 in n1.^(adj + ~adj) || n1 in n2.^(adj + ~adj)}   --incorrect 	37
}

run inv6_faulty