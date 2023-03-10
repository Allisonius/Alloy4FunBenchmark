sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all a,b:Node | a.^adj + b.^adj = Node}   --incorrect 	6
}

run inv6_faulty