sig Node {
	adj : set Node
}

pred inv3_faulty {
  { iden not in (*adj - adj)}   --incorrect 14
}

run inv3_faulty