sig Node {
	adj : set Node
}

pred inv2_faulty {
  { adj.~adj in iden}   --incorrect 3
}

run inv2_faulty