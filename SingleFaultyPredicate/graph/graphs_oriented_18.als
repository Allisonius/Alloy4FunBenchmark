sig Node {
	adj : set Node
}

pred inv2_faulty {
  { ~adj.adj in iden} --incorrect 18
}

run inv2_faulty