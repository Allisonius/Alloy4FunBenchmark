var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop12_faulty { 
	File in Trash since eventually File in Trash 
}

run  prop12