var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop10_faulty { 
	always all p : Protected | once p in Protected => p in Protected
}

run  prop10