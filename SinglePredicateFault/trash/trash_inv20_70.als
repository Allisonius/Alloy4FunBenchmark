var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop20_faulty { 
	always all t: Trash | t not in Protected since t in Protected
}

run  prop20