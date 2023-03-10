sig Node {
	adj : set Node
}

pred inv7_faulty {
  { (all n:Node | Node in n.adj) and (no adj & ~adj) }   --incorrect 24 (with inlinning of complete and oriented) 
}

run inv7_faulty