sig Node {
	adj : set Node
}

pred inv1_faulty {
   adj in Node<:adj    --incorrect 1
}

run inv1_faulty