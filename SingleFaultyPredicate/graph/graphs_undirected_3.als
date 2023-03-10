sig Node {
	adj : set Node
}

pred inv1_faulty {
  { all a,b:Node | a->b in adj implies b->a  not in adj}   --incorrect 3
}

run inv1_faulty