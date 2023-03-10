sig Node {
	adj : set Node
}

pred inv1_faulty {
  { Node in Node}   --incorrect 14 
}

run inv1_faulty