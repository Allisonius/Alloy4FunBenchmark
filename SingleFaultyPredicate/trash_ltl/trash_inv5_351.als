var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop5_faulty { 
 	some f: File | eventually always f not in File since f in Trash
}

run  prop5_faulty