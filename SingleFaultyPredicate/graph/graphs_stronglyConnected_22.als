sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all n:Node | Node-n in n.^adj or Node-n in n.^~adj}   --incorrect 22
}

run inv7_faulty