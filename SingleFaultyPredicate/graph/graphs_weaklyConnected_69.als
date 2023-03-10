sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n:Node | Node in n.^adj}   --incorrect 	69
}

run inv6_faulty