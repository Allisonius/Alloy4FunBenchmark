var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop14_faulty { 
	all f:File | f in Protected&Trash implies after (f in Trash)
}

run  prop14