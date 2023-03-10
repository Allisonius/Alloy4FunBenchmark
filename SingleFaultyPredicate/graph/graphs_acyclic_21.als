sig Node {
	adj : set Node
}

pred inv3_faulty {
   { no n:Node | n not in n.^adj}   --incorrect 21
}

run inv3_faulty