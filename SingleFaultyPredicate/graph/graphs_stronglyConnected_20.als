sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all n:Node | Node-n in n.^adj + n.^~adj}   --incorrect 20
}

run inv7_faulty