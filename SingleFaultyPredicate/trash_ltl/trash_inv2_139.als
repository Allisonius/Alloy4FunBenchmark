var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop2_faulty { 
	eventually some File
}

run  prop2_faulty