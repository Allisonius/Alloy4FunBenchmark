sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n : Node | Node in n.*adj & n}   --incorrect 	21
}

run inv6_faulty