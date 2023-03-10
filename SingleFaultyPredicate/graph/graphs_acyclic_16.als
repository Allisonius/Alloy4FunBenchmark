sig Node {
	adj : set Node
}

pred inv3_faulty {
  { iden not in (^adj - adj)}   --incorrect 16
}

run inv3_faulty