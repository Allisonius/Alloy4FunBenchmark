var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop4_faulty { 
  	some f: File | f not in Protected and eventually always f in Trash

}

run  prop4