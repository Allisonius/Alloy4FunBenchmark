var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop9_faulty { 
	no Protected & Trash
}

run  prop9