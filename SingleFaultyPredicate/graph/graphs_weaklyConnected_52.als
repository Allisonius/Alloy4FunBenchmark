sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n:Node | Node in n.(n->(n.*adj + n.^~adj))}   --incorrect 	52
}

run inv6_faulty