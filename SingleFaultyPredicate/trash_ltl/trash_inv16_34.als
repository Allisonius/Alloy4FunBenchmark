var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop16_faulty { 
	historically all f:File | f in Protected implies f in Protected 
}

run  prop16_faulty