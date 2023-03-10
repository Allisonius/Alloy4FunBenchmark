sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all a:Node , b:Node| b in a.^adj}   --incorrect 2
}

run inv7_faulty