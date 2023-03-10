sig Node {
	adj : set Node
}

pred inv4_faulty {
  { all n : Node | some n.(^adj)}   --incorrect 20 
}

run inv4_faulty