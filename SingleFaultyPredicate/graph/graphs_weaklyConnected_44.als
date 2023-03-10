sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n:Node | Node in (n.^adj + n.^~adj + n)}   --incorrect 	44
}

run inv6_faulty