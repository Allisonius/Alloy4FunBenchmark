sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all n:Node | n in n.~adj}   --incorrect 7
}

run inv7_faulty