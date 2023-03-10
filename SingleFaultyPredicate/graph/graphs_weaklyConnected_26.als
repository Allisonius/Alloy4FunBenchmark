sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n : Node | Node in n.^adj}   --incorrect 	26
}

run inv6_faulty