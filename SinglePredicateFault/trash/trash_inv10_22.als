var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop10_faulty { 
	all f : File | f in Protected => always f in Protected and f not in Trash
}

run  prop10