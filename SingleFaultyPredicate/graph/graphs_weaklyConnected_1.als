sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all a,b:Node | a->b in adj}   --incorrect 	1
}

run inv6_faulty