var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop12_faulty { 
	always( some f: File | f not in Trash and eventually f in Trash and after always f in Trash)
}

run  prop12