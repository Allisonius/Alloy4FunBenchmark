var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop18_faulty { 
    always Protected & Protected' not in Trash'
}

run  prop18