sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all n1,n2:Node | n1 in n2.^adj}   --incorrect 5
}

run inv7_faulty