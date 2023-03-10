sig Node {
	adj : set Node
}

pred inv2_faulty {
  { not (~adj = adj)}   --incorrect 16
}

run inv2_faulty