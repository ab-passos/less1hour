(*
Problem 1
---------
Write three functions that compute the sum of the numbers in a given list
*)

let calculate list =
  List.fold_left (+) 0 list;;

let _ =
  let sum = calculate [1;2;3;4;5;6;7;8;9;] in
  Printf.printf "Sum = %d\n" sum;;
