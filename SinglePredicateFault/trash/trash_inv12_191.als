var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop12_faulty { 
	always all f:File | eventually f in Trash && f in Trash until f not in Trash
}

run  prop12