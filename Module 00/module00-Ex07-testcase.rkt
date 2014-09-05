;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname module00-Ex07-testcase) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (circumference r)
  (* pi 2 r)
  )
(check-within(circumference 1) 6.28 0.1)
(check-within(circumference 7) 44 0.1)
(check-expect(circumference 0) 0)