sig Node {
	adj : set Node
}

pred inv6_faulty {
  { all x : Node | Node in x.*adj + ~(*adj).x}   --incorrect 	98
}

run inv6_faulty