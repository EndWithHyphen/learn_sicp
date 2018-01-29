#lang sicp
(define (square a)
  (* a a))

(define (f a b c)
  (if (< a b)
      (if (< a c)
          (+ (square b) (square c))
          (+ (square b) (square a))
          )
      (if (< b c)
          (+ (square a) (square c))
          (+ (square a) (square b))
          )))
      