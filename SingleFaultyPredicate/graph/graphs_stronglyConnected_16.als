sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all n:Node | Node-n = n.^adj + n.^~adj}   --incorrect 16
}

run inv7_faulty