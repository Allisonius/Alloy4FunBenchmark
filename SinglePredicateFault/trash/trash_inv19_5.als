var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop19_faulty { 
	all f : Protected | f in Trash implies historically f in Protected
}

run  prop19