sig Node {
	adj : set Node
}

pred inv2_faulty {
  { no ~adj}   --incorrect 14
}

run inv2_faulty