sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n : Node | Node in (n.^adj + n.^~adj)}   --incorrect 	18
}

run inv6_faulty