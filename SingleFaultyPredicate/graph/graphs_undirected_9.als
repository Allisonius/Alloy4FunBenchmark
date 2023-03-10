sig Node {
	adj : set Node
}

pred inv1_faulty {
  { no adj}   --incorrect 9
}

run inv1_faulty