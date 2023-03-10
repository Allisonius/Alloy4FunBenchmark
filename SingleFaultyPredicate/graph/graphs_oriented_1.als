sig Node {
	adj : set Node
}

pred inv2_faulty {
  { adj != ~adj}   --incorrect 1
}

run inv2_faulty