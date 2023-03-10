sig Node {
	adj : set Node
}

pred inv4_faulty {
  { adj = *adj}   --incorrect 3
}

run inv4_faulty