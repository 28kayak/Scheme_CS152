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

(quadratic 1 4 1)


(define (quadratic1 a b c) 
(/ (- (* b -1) (sqrt (-(* b b) (*(* 4 a)c))) ) (* 2 a))
);define 
(quadratic1 1 4 1) 