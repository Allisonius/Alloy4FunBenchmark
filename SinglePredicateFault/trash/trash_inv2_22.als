var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop2_faulty { 
	
  	File' in File + File'
}

run  prop2