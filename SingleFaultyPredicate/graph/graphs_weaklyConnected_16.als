sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n : Node | Node - n = n.^(adj + ~adj)}   --incorrect 	16
}

run inv6_faulty