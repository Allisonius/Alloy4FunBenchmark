sig Node {
	adj : set Node
}

pred inv5_faulty {
  { all a : Node | a -> a in adj}   --incorrect 3
}

run inv5_faulty