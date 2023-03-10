sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all x : Node | x.adj - x = Node - x}   --incorrect 29
}

run inv4_faulty