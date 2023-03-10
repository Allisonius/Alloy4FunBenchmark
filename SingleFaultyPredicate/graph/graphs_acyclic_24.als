sig Node {
	adj : set Node
}

pred inv3_faulty {
  { no n:Node | Node in n.^adj}   --incorrect 24
}

run inv3_faulty