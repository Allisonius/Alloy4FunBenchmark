sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x : Node | Node in x.^adj + x + ^adj.x}   --incorrect 	104
}

run inv6_faulty