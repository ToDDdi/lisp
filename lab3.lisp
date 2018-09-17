----------------------1

(defun proverochka (x y)
	(if (eq (car x) (car y))
		(if (> (length x) 0)
	(proverochka (cdr x) (cdr y))
	(print "ravni"))
	(print "ne ravni")
)
)

(proverochka '(1 2 3) '(1 2 3))

----------------------2


(defun sym-dif (s1 s2)
  (append (remove-if (lambda (x) (member x s2)) s1)
          (remove-if (lambda (x) (member x s1)) s2)))

 
(sym-dif '(1 2 3 4) '(3 4 5 6))
