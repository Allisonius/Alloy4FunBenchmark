sig Node {
	adj : set Node
}

pred inv3_faulty {
  { iden not in ^adj}   --incorrect 18
}

run inv3_faulty