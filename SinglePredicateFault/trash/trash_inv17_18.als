var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop17_faulty { 
	always all f : File | f not in File since f in Trash
}

run  prop17