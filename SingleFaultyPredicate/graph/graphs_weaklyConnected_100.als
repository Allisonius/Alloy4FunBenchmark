sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x : Node | Node in x.^adj}   --incorrect 	100
}

run inv6_faulty