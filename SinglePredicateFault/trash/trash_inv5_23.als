var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop5_faulty { 
  eventually (some f:File | f in File implies f not in File)
 }
pred __repair { id5iPFgERviFyuhsqok_prop5 }
check __repair { id5iPFgERviFyuhsqok_prop5 <=> prop5o }
}

run  prop5