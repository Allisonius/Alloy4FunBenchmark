var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop2_faulty { 
	no File
  
  	some File'
  
  	Trash' = Trash
}

run  prop2