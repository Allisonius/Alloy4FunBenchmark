sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n : Node | n.(adj + ~adj) = Node - n}   --incorrect 	15
}

run inv6_faulty