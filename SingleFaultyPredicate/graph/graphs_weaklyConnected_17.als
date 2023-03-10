sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n : Node | Node = n.^(adj + ~adj)}   --incorrect 	17
}

run inv6_faulty