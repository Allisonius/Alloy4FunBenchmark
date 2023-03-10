sig Node {
	adj : set Node
}

pred inv3_faulty {
  { iden not in (*adj) - adj}   --incorrect 15
}

run inv3_faulty