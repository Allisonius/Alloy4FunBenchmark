sig Node {
	adj : set Node
}

pred inv1_faulty {
   ~adj.adj in iden and adj.~adj in iden   --incorrect 20
}

run inv1_faulty