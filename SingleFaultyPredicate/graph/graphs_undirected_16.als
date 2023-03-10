sig Node {
	adj : set Node
}

pred inv1_faulty {
   one adj & ~adj   --incorrect 16
}

run inv1_faulty