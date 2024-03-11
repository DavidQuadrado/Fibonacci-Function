
let rec fibo n =
  if n <= 2 then 1
  else fibo (n-1) + fibo(n-2)


let rec fibo_terminal n  acc=
  if n <= 2 then acc
  else fibo_terminal (n-1) acc + fibo_terminal(n-2) acc
  

let n = 17

let () = Printf.printf  "%d\n" ( fibo n)
  
let () = Printf.printf  "%d\n" ( fibo_terminal n 1)