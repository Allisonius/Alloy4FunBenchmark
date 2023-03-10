sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x, y : Node | Node in x.^adj + x + x.^~adj}   --incorrect 	122
}

run inv6_faulty