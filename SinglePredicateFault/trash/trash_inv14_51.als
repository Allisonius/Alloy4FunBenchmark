var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop14_faulty { 
	after (all f:Protected | f in Trash implies f not in Protected)
}

run  prop14