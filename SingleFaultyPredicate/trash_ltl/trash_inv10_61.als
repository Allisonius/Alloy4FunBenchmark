var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop10_faulty { 
  always all f: Protected | always f in Protected
  }
pred __repair { idbBmXG8uEZnpx9oGrX_prop10 }
check __repair { idbBmXG8uEZnpx9oGrX_prop10 <=> prop10o }
}

run  prop10_faulty