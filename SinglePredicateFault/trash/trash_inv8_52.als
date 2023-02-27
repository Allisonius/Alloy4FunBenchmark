var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop8_faulty { 

  all f:File | idA8MCKYCT5XmsDbacY_isLink[f] implies eventually f.link in Trash
}

run  prop8