sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n : Node | n.(adj + ~adj) = Node}   --incorrect 	14
}

run inv6_faulty