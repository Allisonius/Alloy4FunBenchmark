var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop16_faulty { 
 
  always historically Protected = Protected'

}

run  prop16