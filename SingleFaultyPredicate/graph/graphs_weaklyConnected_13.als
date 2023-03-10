sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all a:Node, b:Node | b in a.^adj || b in a.~^adj}   --incorrect 	13
}

run inv6_faulty