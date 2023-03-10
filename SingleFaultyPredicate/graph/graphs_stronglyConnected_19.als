sig Node {
	adj : set Node
}

pred inv7_faulty {
  { all n:Node | Node-n in n.(^adj + ^~adj)}   --incorrect 19
}

run inv7_faulty