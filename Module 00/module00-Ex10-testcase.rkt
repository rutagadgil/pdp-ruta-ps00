;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname module00-Ex10-testcase) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (sum-of-largest a b c)
(cond [(or (and (> a b) (> b c)) (and (> a c) (> b c))) (+ a b)]
      [(or (and (> a c) (> c b)) (and (> c b) (> a b))) (+ a c)]
      [(or (and (> b a) (> c a)) (and (> c a) (> b c))) (+ b c)]
      [else (+ b c)]
      )
  )
(check-expect (sum-of-largest 1 1 1) 2)
(check-expect (sum-of-largest 1 2 3) 5)
(check-expect (sum-of-largest 1 3 2) 5)
(check-expect (sum-of-largest 2 1 3) 5)
(check-expect (sum-of-largest 2 3 1) 5)
(check-expect (sum-of-largest 3 1 2) 5)
(check-expect (sum-of-largest 3 2 1) 5)

