var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop8_faulty { 
	eventually (all f1,f2:File | eventually (f1->f2 in link implies f1 in Trash))
}

run  prop8