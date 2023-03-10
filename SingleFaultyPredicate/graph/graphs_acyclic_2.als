sig Node {
	adj : set Node
}

pred inv3_faulty {
  { adj not in adj.^adj}   --incorrect 2
}

run inv3_faulty