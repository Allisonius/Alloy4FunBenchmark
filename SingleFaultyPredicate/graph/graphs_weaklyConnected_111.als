sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x : Node | Node in x.adj + (~adj).x + x}   --incorrect 	111
}

run inv6_faulty