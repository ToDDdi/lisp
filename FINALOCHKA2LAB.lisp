------------------1

(defun vozvr (x n)
	(if (> n 0)
		(cons x (vozvr x (- n 1)))
	)
)

(vozvr 2 4)

------------------2

(defun sotka (x) 
(print(append x (list(- 100 (summ x))))) 
) 

(defun summ (x) 
(if(> (length x) 0) 
(and 
(print(+ 0 (print(car x)) (print(if (> (length x) 1) (summ(cdr x)) (- (car x) (car x)) ) ) ) ) 
) 
) 
) 

(sotka '(2 30 50 7))

------------------3

(defun spis (x)
    (if (> (length x) 0)
        (if (equal (length x) 1)
            (print(list (car x)))
            (print(list (car x) (car(list (spis (cdr x)))))))
        )
        )

(spis '(1 2 3 4 5))