var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop5_faulty { 
	always all f : File | File' = File - f
}

run  prop5_faulty