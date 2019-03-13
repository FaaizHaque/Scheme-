(define pair-up(lambda (list1 list2)
	(cond
   		[(eqv? list2 '()) list1]
   		[else (cons (cons (car list1) (car list2) ) (pair-up (cdr list1) (cdr list2) ) ) ] ) ) ) 

