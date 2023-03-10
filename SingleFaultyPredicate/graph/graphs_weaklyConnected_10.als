sig Node {
	adj : set Node
}

pred inv6_faulty {
 { all a,b:Node | b in a.^adj and a in b.^adj}   --incorrect 	10
}

run inv6_faulty