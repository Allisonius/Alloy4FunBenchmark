sig Node {
	adj : set Node
}

pred inv2_faulty {
  { all x, y : Node | (x in ^adj.y) and (y in ^adj.x)}   --incorrect 9
}

run inv2_faulty