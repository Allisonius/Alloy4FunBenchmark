var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop5_faulty { 
 	some f : File | (f in File until f not in File)
}

run  prop5