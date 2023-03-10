sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x, y : Node | x in ^adj.y and y in ^adj.x}   --incorrect 	132
}

run inv6_faulty