sig Node {
	adj : set Node
}

pred inv3_faulty {
  { iden not in *adj}   --incorrect 17
}

run inv3_faulty