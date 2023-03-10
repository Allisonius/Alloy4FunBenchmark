sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n1,n2:Node | n1 in n2.^adj || n2 in n1.^adj}   --incorrect 	34
}

run inv6_faulty