var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop4_faulty { 
  	some f: File | eventually (always f in Trash) and eventually (always f.link in Trash)

}

run  prop4