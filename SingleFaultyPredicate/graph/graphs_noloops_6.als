sig Node {
	adj : set Node
}

pred inv5_faulty {
  { all a:Node | a.next not in a }   --incorrect 6
}

run inv5_faulty