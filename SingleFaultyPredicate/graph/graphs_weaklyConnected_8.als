sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all a,b:Node | b in a.^(adj+~adj)}   --incorrect 	8
}

run inv6_faulty