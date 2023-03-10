sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all a,b:Node | a->b in adj and b->a in adj}   --incorrect 	2
}

run inv6_faulty