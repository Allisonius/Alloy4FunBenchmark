var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop8_faulty { 
    eventually (always all l: File.link | l in Trash)
}

run  prop8