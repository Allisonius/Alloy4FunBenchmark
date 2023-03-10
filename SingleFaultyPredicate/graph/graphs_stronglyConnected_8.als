sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all n:Node | Node = n.^adj + n.^~adj}   --incorrect 8
}

run inv7_faulty