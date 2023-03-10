sig Node {
	adj : set Node
}

pred inv3_faulty {
  { iden in ^adj}   --incorrect 13
}

run inv3_faulty