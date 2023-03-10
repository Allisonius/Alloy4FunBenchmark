sig Node {
	adj : set Node
}

pred inv6_faulty {
  { Node in Node.^adj}   --incorrect 	137
}

run inv6_faulty