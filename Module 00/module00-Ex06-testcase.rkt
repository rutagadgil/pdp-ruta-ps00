;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname module00-Ex06-testcase) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (quadratic-root a b c)
(/ (+ (- b) (sqrt (- (* b b) (* 4 a c)))) (* 2 a))
  )
(check-expect (quadratic-root 1 4 4) -2)
(check-expect (quadratic-root 1 2 1) -1)
(check-within (quadratic-root 1 1 -4) 1.56 0.1)