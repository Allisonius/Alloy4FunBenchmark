sig Node {
	adj : set Node
}

pred inv1_faulty {
   lone Node   --incorrect 8
}

run inv1_faulty