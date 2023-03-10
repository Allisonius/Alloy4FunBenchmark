sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all a:Node, b:Node | b in a.^(adj + ~adj)}   --incorrect 	12
}

run inv6_faulty