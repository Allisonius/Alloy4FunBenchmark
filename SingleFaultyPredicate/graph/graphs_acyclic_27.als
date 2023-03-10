sig Node {
	adj : set Node
}

pred inv3_faulty {
  { some a : Node | a -> a in adj}   --incorrect 27
}

run inv3_faulty