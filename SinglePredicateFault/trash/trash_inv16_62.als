var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop16_faulty { 
	always ((some Protected') implies (historically Protected in Protected'))
}

run  prop16