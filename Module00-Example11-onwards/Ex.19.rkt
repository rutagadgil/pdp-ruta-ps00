;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex.19) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)
(define (rel-rec-sequence width proportion)
  (rectangle width (* width proportion) "solid" "blue")
  )
(check-expect (rel-rec-sequence 20 2) (rectangle 20 40 "solid" "blue"))