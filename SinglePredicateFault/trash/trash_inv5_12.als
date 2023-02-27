var sig File {
	var link : lone File
}
var sig Trash in File {}
var sig Protected in File {}

pred prop5_faulty { 
  some f:File | f in File implies eventually f not in File
 }
pred __repair { id4d7dxt4To88KhkAXu_prop5 }
check __repair { id4d7dxt4To88KhkAXu_prop5 <=> prop5o }
}

run  prop5