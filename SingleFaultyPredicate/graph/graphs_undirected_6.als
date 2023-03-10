sig Node {
	adj : set Node
}

pred inv1_faulty {
  { all n : Node | one n.adj & n.(~adj)}   --incorrect 6
}

run inv1_faulty