sig Node {
	adj : set Node
}

pred inv1_faulty {
  { adj.~adj in iden}   --incorrect 2
}

run inv1_faulty