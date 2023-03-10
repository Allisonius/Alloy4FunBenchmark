sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x, y : Node | x in ^adj.y & x}   --incorrect 	131
}

run inv6_faulty