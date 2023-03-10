sig Node {
	adj : set Node
}

pred inv2_faulty {
  { no iden & adj.~adj}   --incorrect (but no for generated test) 13
}

run inv2_faulty