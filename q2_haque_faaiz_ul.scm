(define (deep-remove var1 list1)
  (cond [(null? list1) '()]
        [(list? (car list1)) (cons (deep-remove var1 (car list1)) (deep-remove var1 (cdr list1)))]
        [(eqv? var1 (car list1))  (deep-remove var1 (cdr list1))]
	[else (cons (car list1) (deep-remove var1 (cdr list1)))]))
