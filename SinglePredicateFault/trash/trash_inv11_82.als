var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop11_faulty { 
	always ((File - Protected) = Protected')
}

run  prop11