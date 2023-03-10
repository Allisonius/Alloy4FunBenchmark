sig Node {
	adj : set Node
}

pred inv2_faulty {
  { no adj . ~adj}   --incorrect 12
}

run inv2_faulty