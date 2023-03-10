sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all a:Node,b:Node | a in a.^adj implies a->b in adj}   --incorrect 12
}

run inv4_faulty