var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop6_faulty { 
  once some f : Trash | once f in Trash implies always f in Trash
}

run  prop6