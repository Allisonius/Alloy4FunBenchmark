sig Node {
	adj : set Node
}

pred inv5_faulty {
 { no adj.Node & Node.adj}   --incorrect 15
}

run inv5_faulty