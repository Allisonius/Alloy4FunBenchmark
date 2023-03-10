sig Node {
	adj : set Node
}

pred inv2_faulty {
  { no adj}   --incorrect 11
}

run inv2_faulty