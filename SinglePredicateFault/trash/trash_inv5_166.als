var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop5_faulty { 
  no Trash and some f: File | eventually (f in Trash)
}

run  prop5