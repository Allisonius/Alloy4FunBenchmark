sig Node {
	adj : set Node
}

pred inv4_faulty {
 { all a:Node | a in a.^adj and not a->a in adj}   --incorrect 8
}

run inv4_faulty