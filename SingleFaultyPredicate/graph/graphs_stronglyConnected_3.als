sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all n : Node | Node in n.^adj}   --incorrect 3
}

run inv7_faulty