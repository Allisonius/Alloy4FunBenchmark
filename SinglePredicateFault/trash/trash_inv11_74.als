var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop11_faulty { 
	after (all f:(File-Trash) | f in Protected)
}

run  prop11