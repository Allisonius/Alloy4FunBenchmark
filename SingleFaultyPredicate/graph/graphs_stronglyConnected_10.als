sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all n:Node | Node in n.(*adj + *~adj)}   --incorrect 10
}

run inv7_faulty