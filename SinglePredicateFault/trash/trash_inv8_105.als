var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop8_faulty { 
  	
	
  	
	
  	eventually link.File in Trash
}

run  prop8