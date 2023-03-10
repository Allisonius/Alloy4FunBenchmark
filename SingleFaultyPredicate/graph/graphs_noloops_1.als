sig Node {
	adj : set Node
}

pred inv5_faulty {
  { adj = Node->Node - iden}   --incorrect 1
}

run inv5_faulty