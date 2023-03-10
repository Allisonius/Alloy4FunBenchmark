sig Node {
	adj : set Node
}

pred inv5_faulty {
  { all a:Node | no a & a.^adj}   --incorrect 7
}

run inv5_faulty