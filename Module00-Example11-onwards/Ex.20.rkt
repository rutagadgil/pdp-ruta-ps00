;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname Ex.20) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(require 2htdp/image)
(define arm(rectangle 45 15 "solid" "black"))
(define chest(rectangle 45 60 "solid" "black"))
(define feet(overlay/align "center" "bottom" (rectangle 15 60 "solid" "white") chest))
(define head(circle 22.5 "solid" "black"))
(above head
       (above
        (beside/align "top"(beside/align "top" arm chest) arm) feet)
       )
