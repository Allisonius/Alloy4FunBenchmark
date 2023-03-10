sig Node {
	adj : set Node
}

pred inv1_faulty {
  { Node.adj = ~adj.Node}   --incorrect  15
}

run inv1_faulty