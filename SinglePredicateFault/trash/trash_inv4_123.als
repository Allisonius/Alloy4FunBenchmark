var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop4_faulty { 
	eventually( File' in Trash')
}

run  prop4