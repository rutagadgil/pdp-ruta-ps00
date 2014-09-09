;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex.18) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require htdp/image) 
 (define (rec-sequence n)
  (rectangle (expt 2 n) (* 2 (expt 2 n)) "solid" "blue")
  )
(check-expect (rec-sequence 3)(rectangle 8 16 "solid" "blue"))