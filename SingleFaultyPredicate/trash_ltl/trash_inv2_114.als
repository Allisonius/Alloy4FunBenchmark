var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop2_faulty { 
	always ((no File) releases (some File))
}

run  prop2_faulty