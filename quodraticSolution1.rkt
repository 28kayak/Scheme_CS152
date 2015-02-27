#lang racket

#|This implicit function named x1 is to calculate 
x1 = (-b + sqrt(b^2 - 4ac))/(2a)
|#
(define (x1 a b c) 
(/ (+ (* b -1) (sqrt (-(* b b) (*(* 4 a)c))) ) (* 2 a))
);define 
;(x1 1 5 -6)
#|This implicit function named x1 is to calculate 
x2 = (-b - sqrt(b^2 - 4ac))/(2a)
|#
(define (x2 a b c) 
(/ (- (* b -1) (sqrt (-(* b b) (*(* 4 a)c))) ) (* 2 a))
);define 
;(x2 1 5 -6) 


#|this explicit function named quadratic_solution has two main tasks. 
The first is to determine if there is real number 
solution by given parameters a, b, and c. 
 If there is, it construct a dot-pair list 
and put the real number solutions in to the list |#
(define (quadratic_solution a b c)
  (define bb (* b b))
  (define 4ac (*(* 4 a)c))
  (if (< bb 4ac)
      "No Real Number Solution"
      (cons (x1 a b c) (x2 a b c)))
);define 


#|Here we call explicit function quadratic_solution 3times with example parameters|#
(quadratic_solution 2 3 3)
(quadratic_solution 1 5 -6)
(quadratic_solution 1 -2 1)
#|END|#
