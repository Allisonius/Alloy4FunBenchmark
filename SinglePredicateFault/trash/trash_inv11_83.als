var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop11_faulty { 
	all up:File-Protected | always up' in Protected 
}

run  prop11