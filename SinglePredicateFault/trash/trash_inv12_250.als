var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop12_faulty { 
    eventually always some f : File | f in Trash
}

run  prop12