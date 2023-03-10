sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n : Node | Node in n.*adj + n}   --incorrect 	24
}

run inv6_faulty