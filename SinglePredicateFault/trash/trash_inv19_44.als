var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop19_faulty { 
	eventually all p:Protected | p in Protected until p in Trash
}

run  prop19