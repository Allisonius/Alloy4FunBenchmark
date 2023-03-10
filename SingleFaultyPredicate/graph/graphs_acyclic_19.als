sig Node {
	adj : set Node
}

pred inv3_faulty {
  { iden not in ^adj or iden in adj}   --incorrect 19
}

run inv3_faulty