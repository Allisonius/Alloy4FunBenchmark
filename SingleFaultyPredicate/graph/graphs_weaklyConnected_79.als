sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n:Node | some n->(n.*adj + n.^~adj)}   --incorrect 	79
}

run inv6_faulty