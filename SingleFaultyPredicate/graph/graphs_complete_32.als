sig Node {
	adj : set Node
}

pred inv4_faulty {
  { Node set -> set Node in *adj}   --incorrect 32
}

run inv4_faulty