sig Node {
	adj : set Node
}

pred inv3_faulty {
  { no n:Node | n in n.adj}   --incorrect 20
}

run inv3_faulty