var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop5_faulty { 
	some File until some Trash
}

run  prop5