var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop8_faulty { 
  	always all f,g:File | eventually f->g in link implies f in Trash 
}

run  prop8