sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all n : Node | some (^adj).n}   --incorrect 18
}

run inv4_faulty