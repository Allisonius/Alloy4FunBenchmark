sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all n:Node | Node in (n.^adj + n.^~adj)}   --incorrect 9
}

run inv7_faulty