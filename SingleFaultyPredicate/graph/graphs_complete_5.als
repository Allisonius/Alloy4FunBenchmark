sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all a : Node | a in a.^adj}   --incorrect 5
}

run inv4_faulty