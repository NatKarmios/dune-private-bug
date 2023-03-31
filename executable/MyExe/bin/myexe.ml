open Mylib.Utils.Syntaxes.Option

let run () =
  let* () = Some () in
  Printf.printf "Hello, world!";
  let+ () = None in
  Printf.printf "This will not be printed"

let () = run () |> ignore
