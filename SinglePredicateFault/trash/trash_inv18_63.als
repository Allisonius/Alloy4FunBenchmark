var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop18_faulty { 
	all p : Protected | p in Trash triggered p not in Protected
}

run  prop18