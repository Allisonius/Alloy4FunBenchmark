var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop8_faulty { 
  always some l : File.link | eventually l in Trash 
}

run  prop8