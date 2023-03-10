sig Node {
	adj : set Node
}

pred inv5_faulty {
  { adj = ~iden}   --incorrect 2
}

run inv5_faulty