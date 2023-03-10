sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x : Node | Node in x.^adj + x}   --incorrect 	103
}

run inv6_faulty