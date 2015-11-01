
(defun euler1 (n sum)
    (when (or (= (mod n 3) 0) (= (mod n 5) 0))
        (setf sum (+ sum n)))
    (if (= n 0)
        sum
        (euler1 (1- n) sum)))

(print (euler1 999 0))
