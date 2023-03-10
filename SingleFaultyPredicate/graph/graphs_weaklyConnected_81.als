sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n:Node | some n.(n->(n.*adj + n.^~adj))}   --incorrect 	81
}

run inv6_faulty