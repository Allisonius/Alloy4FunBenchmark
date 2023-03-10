sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n : Node | some n.*(adj + ~adj)}   --incorrect 	31
}

run inv6_faulty