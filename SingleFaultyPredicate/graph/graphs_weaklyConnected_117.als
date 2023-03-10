sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x, y : Node | ^adj.x in ^adj.y}   --incorrect 	117
}

run inv6_faulty