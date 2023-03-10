sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all a,b:Node | a->b in adj implies b->a in adj}   --incorrect 	3
}

run inv6_faulty