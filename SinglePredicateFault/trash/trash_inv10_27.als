var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop10_faulty { 
	all f:File | always (f in Protected implies always f in Protected)
}

run  prop10