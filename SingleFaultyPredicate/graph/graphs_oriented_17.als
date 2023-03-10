sig Node {
	adj : set Node
}

pred inv2_faulty {
  { some Node}   --incorrect 17
}

run inv2_faulty