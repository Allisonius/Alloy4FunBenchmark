var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop9_faulty { 
	all f:File | f in Protected implies always f in Protected
}

run  prop9_faulty