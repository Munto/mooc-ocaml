let word = "whatever";;

let sentence =
  let one = word ^ "," in
  let two = one ^ one in
  let four = two ^ two in
  let eight = four ^ four in
  eight ^ word;;