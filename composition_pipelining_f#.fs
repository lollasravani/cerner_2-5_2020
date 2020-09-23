// cerner_2^5_2020
// This program is an example for Composition and pipelining in F#
let middle word=   
  word + " Programmer's"  
let last word =   
   word + " day"  

let please_add = middle >> last  
let composition_result = please_add "Happy"  
printf "%s\n" composition_result  

let pipelining_result = "Happy" |> middle |> last  
printf "%s" pipelining_result 