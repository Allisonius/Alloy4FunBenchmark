var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop5_faulty { 
  	
	
  	
  	eventually some f: File | f not in File
}

run  prop5