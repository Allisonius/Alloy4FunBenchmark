var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop19_faulty { 
	eventually all f:File | f in Protected until f in Trash
}

run  prop19