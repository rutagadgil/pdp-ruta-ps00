;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname module00-Ex08-testcase) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (circle-area r)
  (* pi (expt r 2))
  )
(check-within (circle-area 1) 3.14 0.1)
(check-within (circle-area 5) 78.53 0.1)
(check-within (circle-area 7) 153.93 0.1)