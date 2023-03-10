sig Node {
	adj : set Node
}

pred inv5_faulty {
  { all a:Node | a not in a.^adj}   --incorrect 5
}

run inv5_faulty