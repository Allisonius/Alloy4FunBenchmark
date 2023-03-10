sig Node {
	adj : set Node
}

pred inv1_faulty {
  { no Node}   --incorrect 13
}

run inv1_faulty