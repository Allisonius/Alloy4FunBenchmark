var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop5_faulty { 
	some f : File | eventually f in File and eventually f not in File
}

run  prop5_faulty