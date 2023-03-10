sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n:Node | Node in n.*(adj+^adj)}   --incorrect 	57
}

run inv6_faulty