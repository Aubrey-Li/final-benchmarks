(define (f w) (left (pair w 1)))
(define (g x) (right (pair x (a (read-num)))))
(define (h y) (right (pair y (b (read-num)))))
(define (k z) (right (pair z (c (read-num)))))
(print (k 13))