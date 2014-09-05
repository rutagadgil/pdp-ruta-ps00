;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname module00-Ex03-testcase) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (f->c fahrenheit)
  (* (- fahrenheit 32) (/ 5 9))
  )
(check-expect (f->c 32) 0)
(check-within (f->c 100) 37.7 0.1)
(check-within (f->c 18) -7.7  0.1)
(check-within (f->c 12) -11.1 0.1)