;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname module00-Ex09-testcase) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (even1 x)
  (if(= 0 (remainder x 2)) true false)
  )
(check-expect(even1 3) false)
(check-expect(even1 -2) true)