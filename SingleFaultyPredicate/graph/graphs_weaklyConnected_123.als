sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x, y : Node | some (^adj).y & x}   --incorrect 	123
}

run inv6_faulty