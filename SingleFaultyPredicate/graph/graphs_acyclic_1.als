sig Node {
	adj : set Node
}

pred inv3_faulty {
  { *adj not in iden}   --incorrect 1
}

run inv3_faulty