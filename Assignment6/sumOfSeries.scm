;; Evaluates a sum of series given a number input n
(define (sumSeries aList)
  (if(null? aList)
    0
    (+(car aList)(sumSeries(cdr aList)))))

;; Tests the function
(sumSeries (list 3 3 3 2 1))