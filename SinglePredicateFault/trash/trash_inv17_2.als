var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop17_faulty { 
  all f: File |eventually (before f in Trash implies File' = File - f)

}

run  prop17