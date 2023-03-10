sig Node {
	adj : set Node
}

pred inv5_faulty {
  { all a : Node | no (a.^adj & ^adj.a)}   --incorrect 4
}

run inv5_faulty