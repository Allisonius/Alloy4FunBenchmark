var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop15_faulty { 
	eventually some File & Trash
}

run  prop15