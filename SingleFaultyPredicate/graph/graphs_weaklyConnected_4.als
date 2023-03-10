sig Node {
	adj : set Node
}

pred inv6_faulty {
 { all a,b:Node | a->b in adj or b->a in adj}   --incorrect 	4
}

run inv6_faulty