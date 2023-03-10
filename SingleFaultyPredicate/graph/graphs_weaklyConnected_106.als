sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x : Node | Node in x.^adj + x + x.^~adj}   --incorrect 	106
}

run inv6_faulty