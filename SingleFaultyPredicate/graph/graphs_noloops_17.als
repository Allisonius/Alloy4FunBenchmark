sig Node {
	adj : set Node
}

pred inv5_faulty {
  { no ~adj.adj}   --incorrect 17
}

run inv5_faulty