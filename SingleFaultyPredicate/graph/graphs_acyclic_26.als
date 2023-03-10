sig Node {
	adj : set Node
}

pred inv3_faulty {
  { not iden in ^adj}   --incorrect 26
}

run inv3_faulty