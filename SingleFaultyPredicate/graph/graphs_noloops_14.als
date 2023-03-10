sig Node {
	adj : set Node
}

pred inv5_faulty {
  { no adj - iden}   --incorrect 14
}

run inv5_faulty