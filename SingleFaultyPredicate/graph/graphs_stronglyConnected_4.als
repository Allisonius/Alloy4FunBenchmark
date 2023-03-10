sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all n1,n2:Node | (n2+n1) in n1.^adj}   --incorrect 4
}

run inv7_faulty