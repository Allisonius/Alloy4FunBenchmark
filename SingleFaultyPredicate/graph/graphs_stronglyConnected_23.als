sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all x : Node | Node in x.^adj}   --incorrect 23
}

run inv7_faulty