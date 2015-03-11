#lang racket
;commnet out 
(define x 5) ; define x  = 5
#|this is a sample program for scheme|#
#|Function Declaration|#
#|syntax: (define (id expr*)body)|#
(define (celToFahr c) ; define a function name as celToFahr 
  (+ 32 (* 1.8 c)) ;task of the function 
)
#|To call this function, type:
(celToFahr 100) 
|#
(celToFahr 100) 
(sqrt(* 2 8))

(define (quadratic a b c) 
  (/ (+ (* b -1) (sqrt (-(* b b) (*(* 4 a)c))) ) (* 2 a)) 
);define 



(define (quadratic1 a b c) 
 (/ (- (* b -1) (sqrt (-(* b b) (*(* 4 a)c))) ) (* 2 a))
);define 
(quadratic1 1 5 -6) 

(define y (quadratic 1 5 -6))
(define z (quadratic1 1 5 -6))

(define (quadratic_solution a b c)
  (if (< (* b b) (*(* 4 a)c))
      "No solution"
      (cons (quadratic a b c) (quadratic1 a b c)))
);define 

(quadratic_solution 1 -2 1)


(define (comp x)
(cond [(> x 3) "bigger"]
      [(= x 3) "equal"]
      [(< x 3) "samller "]
      [else "Oops! somethig worng!"])
);define comp 
(comp 7)
(comp 1)
(comp 3)





(define f (cons (cons (1 2) 3)))
f


