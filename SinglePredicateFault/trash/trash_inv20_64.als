var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop20_faulty { 
	always (all f : Trash | f in Protected since f not in Trash)
}

run  prop20