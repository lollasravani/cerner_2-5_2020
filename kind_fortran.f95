! cerner_2^5_2020
! The program gives an integer that is the kind type parameter value necessary for a given decimal precision p and decimal exponent range r
program getRealKind
implicit none
   integer:: i
   i = selected_real_kind (p = 30, r = 999) 
   print *,i
end program getRealKind