var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop14_faulty { 
	always(all f:File | f in Protected&Trash implies after (f in Trash-Protected))
}

run  prop14