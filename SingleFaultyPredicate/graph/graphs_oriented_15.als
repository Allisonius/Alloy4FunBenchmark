sig Node {
	adj : set Node
}

pred inv2_faulty {
  { Node.adj != adj.Node}   --incorrect 15
}

run inv2_faulty