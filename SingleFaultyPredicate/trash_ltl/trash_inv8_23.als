var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop8_faulty { 
	always (some link implies eventually (some link.File & Trash))
}

run  prop8_faulty