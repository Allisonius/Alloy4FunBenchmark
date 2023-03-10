sig Node {
	adj : set Node
}

pred inv4_faulty {
  { *adj in Node set -> set Node}   --incorrect 2
}

run inv4_faulty