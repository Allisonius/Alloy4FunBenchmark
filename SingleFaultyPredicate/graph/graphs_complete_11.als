sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all a:Node | a in adj.a}   --incorrect 11
}

run inv4_faulty