sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x, y : Node | some x<:(^adj.y)}   --incorrect 	129
}

run inv6_faulty