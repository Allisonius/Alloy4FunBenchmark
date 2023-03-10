sig Node {
	adj : set Node
}

pred inv1_faulty {
   all a,b:Node | b->a in adj   --incorrect 4
}

run inv1_faulty