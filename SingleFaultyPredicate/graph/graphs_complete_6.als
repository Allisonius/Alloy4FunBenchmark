sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all a,b:Node | b in a.^adj}   --incorrect 6
}

run inv4_faulty