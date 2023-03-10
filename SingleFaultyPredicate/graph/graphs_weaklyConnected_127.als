sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x, y : Node | some x.*adj + y.*adj}   --incorrect 	127
}

run inv6_faulty