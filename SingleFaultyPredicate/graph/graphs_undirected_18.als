sig Node {
	adj : set Node
}

pred inv1_faulty {
   some adj & ~adj  --incorrect. 18 
}

run inv1_faulty