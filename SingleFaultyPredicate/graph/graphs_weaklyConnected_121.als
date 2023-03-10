sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x, y : Node | Node in x.*adj + y.*adj}   --incorrect 	121
}

run inv6_faulty