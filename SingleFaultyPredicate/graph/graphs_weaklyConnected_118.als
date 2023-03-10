sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x, y : Node | ^adj.x in ^adj.y & x}   --incorrect 	118
}

run inv6_faulty