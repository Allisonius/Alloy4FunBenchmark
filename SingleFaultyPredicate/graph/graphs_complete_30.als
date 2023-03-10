sig Node {
	adj : set Node
}

pred inv4_faulty {
  { Node in Node.^adj}   --incorrect 30
}

run inv4_faulty