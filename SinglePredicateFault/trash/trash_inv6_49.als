var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop6_faulty { 
	all f : File | f not in Trash and f in Trash' => always f in Trash'
}

run  prop6