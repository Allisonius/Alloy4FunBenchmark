sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n:Node | (Node-n)  in n.^adj}   --incorrect 	38
}

run inv6_faulty