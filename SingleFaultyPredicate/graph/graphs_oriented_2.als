sig Node {
	adj : set Node
}

pred inv2_faulty {
  { adj not in ~adj}   --incorrect 2
}

run inv2_faulty