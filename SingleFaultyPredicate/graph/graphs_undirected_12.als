sig Node {
	adj : set Node
}

pred inv1_faulty {
  { no adj.~adj}   --incorrect 12
}

run inv1_faulty