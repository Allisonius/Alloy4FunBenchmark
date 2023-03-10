sig Node {
	adj : set Node
}

pred inv3_faulty {
  { some a,b : Node | a -> a in adj}  --incorrect 28
}

run inv3_faulty