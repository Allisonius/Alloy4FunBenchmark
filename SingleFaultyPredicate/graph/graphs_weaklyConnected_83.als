sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n:Node | some n.*adj}   --incorrect 	83
}

run inv6_faulty