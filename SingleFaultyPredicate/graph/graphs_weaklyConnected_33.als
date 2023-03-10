sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all n, x :Node | some n2:Node | n in (n2.^adj + ~(~adj).x)}   --incorrect 	33
}

run inv6_faulty