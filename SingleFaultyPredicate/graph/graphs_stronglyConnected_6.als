sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all n1,n2:Node | n2 in n1.^adj}   --incorrect 6
}

run inv7_faulty