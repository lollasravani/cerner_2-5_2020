; cerner_2^5_2020
; this program prints the code that the compiler produces for a function

(defun func (x) (* x x))
(disassemble 'func)