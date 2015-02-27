#lang racket
#|this program is to calculate two quodratic_solution with given parameters a,b,and c|#
#|From here, define all parts of valiables we need to apply quodratic formula|#
(define (square b) (* b b));define b^2
(define (-b b) (* b -1));define-negative_b
(define (discriminant a b c) 
  (-(square b) (*(* 4 a)c))
);define-discriminant 

#|calculate denominator of the quodratic formula|#
(define (denominator a) (* 2 a));define-denominator 


(define (numerator+ a b c) 
  (+ (-b b) (sqrt(discriminant a b c)))
);define-numerator+

(define (numerator- a b c) 
  (- (-b b) (sqrt(discriminant a b c)))
);define-numerator-




(define (x1 a b c)
(/ (numerator+ a b c) (denominator a) )  
);define 
(define (x2 a b c)
  (/ (numerator- a b c) (denominator a) )  
);define 
(define (compDiscriminant a b c)
  (< (discriminant a b c) 0)
);define-compDiscriminant 
;(compDiscriminant 1 5 -6)



(define (findQudraticSolution a b c)
  (if (compDiscriminant a b c) 
      "No Real Number Solution" ; in case of true
      (cons (x1 a b c) (x2 a b c)));if-end
);define 

(findQudraticSolution 1 5 -6)
(findQudraticSolution 2 3 3)
(findQudraticSolution 1 -2 1)