var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop18_faulty { 
	all f : Protected-Trash | always (f in Trash' => always (f not in Protected))
}

run  prop18