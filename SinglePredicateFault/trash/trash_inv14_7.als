var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop14_faulty { 
  all f: File | once (f in Protected and f in Trash implies always (after f in Trash and f not in Protected))

}

run  prop14