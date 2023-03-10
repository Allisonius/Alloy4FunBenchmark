sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all a,b:Node | a.^adj + b.^adj = a+b}   --incorrect 	5
}

run inv6_faulty