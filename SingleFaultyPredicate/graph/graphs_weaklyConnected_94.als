sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x : Node | Node in x.*adj + x.*~adj}   --incorrect 	94
}

run inv6_faulty