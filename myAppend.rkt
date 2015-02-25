#lang racket
(define (myAppend L1 L2)
  (if (null? L1) L2
      (cons (car L1)
            (myAppend (cdr L1)L2))
))