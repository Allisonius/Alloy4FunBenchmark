sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all a,b:Node | a.^adj = b}   --incorrect 	7
}

run inv6_faulty