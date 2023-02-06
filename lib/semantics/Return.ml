type 'v t = 'v State.t * Outcome.t

let string_of_return (to_string : 'v -> string) (ret : 'v t) : string =
  let (_,_,st,_,pc), out = ret in "\n#RETURN:\n" ^
  " -Path cond.: " ^ (PathCondition.string_of_pathcondition to_string pc) ^ "\n" ^
  " -Outcome   : " ^ (Outcome.string_of_outcome out)            ^ "\n" ^
  " -Store     : " ^ (Store.string_of_store to_string st)       ^ "\n"

let print (to_string : 'v -> string) (ret : 'v t) : unit =
  string_of_return to_string ret |> print_endline
