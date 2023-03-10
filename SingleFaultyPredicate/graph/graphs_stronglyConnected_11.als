sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all n:Node | Node in n.*adj+n.^~adj}   --incorrect 11
}

run inv7_faulty