sig Node {
	adj : set Node
}

pred inv4_faulty {
  { Node.^adj = Node}   --incorrect 33
}

run inv4_faulty