sig Node {
	adj : set Node
}

pred inv8_faulty {
  {all a,b,c:Node | a->b in adj and a->c in adj implies a->b in adj}   --incorrect 1
}

run inv8_faulty