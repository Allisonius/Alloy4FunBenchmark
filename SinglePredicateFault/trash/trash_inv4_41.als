var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop4_faulty { 
  	some f: File | always f not in Protected implies f in Trash

}

run  prop4