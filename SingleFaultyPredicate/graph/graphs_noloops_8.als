sig Node {
	adj : set Node
}

pred inv5_faulty {
  { all a:Node | not (a.adj=a)}   --incorrect 8
}

run inv5_faulty