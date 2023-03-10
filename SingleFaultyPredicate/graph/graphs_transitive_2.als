sig Node {
	adj : set Node
}

pred inv8_faulty {
  {no (^adj + iden)}   --incorrect 2
}

run inv8_faulty