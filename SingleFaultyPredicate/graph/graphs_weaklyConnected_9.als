sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all a,b:Node | b in a.^adj}   --incorrect 	9
}

run inv6_faulty