sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n:Node | Node-n in (n.^adj + n.^~adj)}   --incorrect 	78
}

run inv6_faulty