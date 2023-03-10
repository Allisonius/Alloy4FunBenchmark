sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all a,b:Node | a->b in adj}   --incorrect 1
}

run inv7_faulty