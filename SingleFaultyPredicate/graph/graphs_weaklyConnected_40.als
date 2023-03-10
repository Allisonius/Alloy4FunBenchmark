sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n:Node | Node in (n+ n.adj + adj.n).*adj}   --incorrect 	40
}

run inv6_faulty