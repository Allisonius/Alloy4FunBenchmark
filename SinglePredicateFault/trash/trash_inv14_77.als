var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop14_faulty { 
	all f : (Trash & Protected) | after no (f & Protected) 
}

run  prop14