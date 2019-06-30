;; verified, all functions return int

(defun coin
    ()
  (seq-random-elt (number-sequence 1 2)
                  )
  )

(defun d4
    ()
  (seq-random-elt (number-sequence 1 4)
                  )
  )

(defun d6
    ()
  (seq-random-elt  (number-sequence 1 6)
                   )
  )

(defun d8
    ()
  (seq-random-elt (number-sequence 1 8)
                  )
  )

(defun d10
    ()
  (seq-random-elt (number-sequence 1 10)
                  )
  )

(defun d12
    ()
  (seq-random-elt (number-sequence 1 12)
                  )
  )

(defun d20
    ()
  (seq-random-elt (number-sequence 1 20)
                  )
  )

(defun d100
    ()
  (seq-random-elt (number-sequence 1 100))
  )
