var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop12_faulty { 
	all f : File | f in Trash since eventually f in Trash 
}

run  prop12