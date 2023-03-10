sig Node {
	adj : set Node
}

pred inv1_faulty {
  { ~adj.adj in iden and iden in adj.~adj}   --incorrect 21
}

run inv1_faulty