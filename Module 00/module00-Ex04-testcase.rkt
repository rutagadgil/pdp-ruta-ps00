;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname module00-Ex04-testcase) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (abs1 x)
  (cond 
    [(< x 0) (- 0 x)]
    [else x]
    )
  )
(define (tip dollar_bill decim)
  (* (abs1 dollar_bill) decim)
  )
(check-expect(tip 10 0.15) 1.5)
(check-expect(tip 20 0.17) 3.4)
(check-expect(tip 14 0.5) 7)