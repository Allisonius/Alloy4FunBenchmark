sig Node {
	adj : set Node
}

pred inv4_faulty {
  { Node.^adj in Node}   --incorrect 34
}

run inv4_faulty