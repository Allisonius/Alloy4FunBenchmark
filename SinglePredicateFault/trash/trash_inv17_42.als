var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop17_faulty { 
  always all t: Trash | after no t
}

run  prop17