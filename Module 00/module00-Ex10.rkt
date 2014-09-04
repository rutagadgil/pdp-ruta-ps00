;; The first three lines of this file were inserted by DrRacket. They record metadata
;; about the language level of this file in a form that our tools can easily process.
#reader(lib "htdp-beginner-reader.ss" "lang")((modname module00-Ex10) (read-case-sensitive #t) (teachpacks ()) (htdp-settings #(#t constructor repeating-decimal #f #t none #f ())))
(define (sum-of-largest a b c)
(cond [(or (and (> a b) (> b c)) (and (> a c) (> b c))) (+ a b)]
      [(or (and (> a c) (> c b)) (and (> c b) (> a b))) (+ a c)]
      [(or (and (> b a) (> c a)) (and (> c a) (> b c))) (+ b c)]
      [else (+ b c)]
      )
  )
