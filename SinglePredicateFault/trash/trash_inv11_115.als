var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop11_faulty { 
	all a : File | (a not in Protected) implies  after (a in Protected) 
}

run  prop11