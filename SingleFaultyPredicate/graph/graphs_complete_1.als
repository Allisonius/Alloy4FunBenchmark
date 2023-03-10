sig Node {
	adj : set Node
}

pred inv4_faulty {
  { *adj = Node set -> set Node}   --incorrect 1
}

run inv4_faulty