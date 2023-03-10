var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop8_faulty { 

  always all f:File | idteMX2xY3uuJsM4Tmr_isLink[f] implies eventually f.link in Trash
}

run  prop8_faulty