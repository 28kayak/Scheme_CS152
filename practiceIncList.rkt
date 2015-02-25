#lang racket
(define (incList L)
 (if (null? L) null
   (cons (+ 1 (car L))
      (incList (cdr L)))))