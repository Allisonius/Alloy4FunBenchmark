sig Node {
	adj : set Node
}

pred inv1_faulty {
  { ~adj.adj in iden}   --incorrect. 19 
}

run inv1_faulty