;; Checks if an input string is a palindrome
(define(palindrome word)
  (let((chars (string->list word)))
    (equal? chars(reverse chars))))

;; Tests function
(palindrome "racecar")