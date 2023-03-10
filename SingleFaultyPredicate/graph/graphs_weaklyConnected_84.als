sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n:Node | some n.*adj + n.^~adj}   --incorrect 	84
}

run inv6_faulty