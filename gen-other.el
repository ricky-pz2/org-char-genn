(defun contest
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "horse riding contest")
          nil
          (make-list 2 "drinking competition")
          nil
          (make-list 2 "hunting competition")
          nil
          (make-list 2 "monster slaying tournament")
          nil
          (make-list 2 "shooting contest")
          nil
          (make-list 4 "fighting competition")
          nil
          (make-list 2 "hot coals race")
          nil
          (make-list 2 "book reading competition")
          nil
          (make-list 2 "grand melee tournament")
          nil
          (make-list 2 "pie eating competition")
          nil
          (make-list 3 "race")
          nil
          (make-list 2 "pumpkin tossing contest")
          nil
          (make-list 2 "rock throwing competition")
          nil
          (make-list 2 "tree trunk tossing contest")
          nil
          )
   )
  )

(defun relationship
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "brother")
          nil
          (make-list 1 "sister")
          nil
          (make-list 1 "daughter")
          nil
          (make-list 1 "son")
          nil
          (make-list 1 "cousin")
          nil
          (make-list 1 "friend")
          nil
          (make-list 1 "childhood friend")
          nil
          (make-list 1 "partner")
          nil
          )
   )
  )

(defun worship
    ()
  (seq-random-elt
   (apply 'apppend
          (make-list 7 "discretely")
          nil
          (make-list 4 "quietly")
          nil
          (make-list 3 "openly")
          nil
          (make-list 2 "proudly")
          nil
          (make-list 1 "loudly")
          nil
          (make-list 1 "zealously")
          nil
          (make-list 1 "fervently")
          )
   )
  )

(defun organization
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "wizards' guild")
          nil
          (make-list 3 "fighters' club")
          nil
          (make-list 3 "thiefs' guild")
          nil
          (make-list 3 "witchs' coven")
          nil
          (make-list 2 "assassins' guild")
          nil
          (make-list 1 "cult's hideout")
          nil
          (make-list 3 "clergy")
          nil
          (make-list 3 "monks' monastery")
          nil
          (make-list 3 "traders' guild")
          nil
          )
   )
  )

(defun relationship-status
    ()
  (seq-random-elt
   (apply 'append
          (make-list 20 "Single")
          nil
          (make-list 17 "In a relationship")
          nil
          (make-list 15 "Married")
          nil
          (make-list 3 "Divorced")
          nil
          (make-list 3 "Widowed")
          nil
          (make-list 2 "Recently broke up")
          nil
          (make-list 2 "Recently divorced")
          nil
          (make-list 2 "Recently widowed")
          nil
          (make-list 3 "Seeing someone who is married")
          nil
          (make-list 4 "Married and having an affair")
          nil
          )
   )
  )

(defun aliment-list
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "nuts")
          nil
          (make-list 1 "bread")
          nil
          (make-list 4 "gluten")
          nil
          (make-list 1 "rice")
          nil
          (make-list 1 "carrots")
          nil
          (make-list 1 "fruits")
          nil
          (make-list 1 "apples")
          nil
          (make-list 1 "berries")
          nil
          (make-list 1 "tomatoes")
          nil
          (make-list 1 "strawberries")
          nil
          (make-list 1 "blueberries")
          nil
          (make-list 1 "milk")
          nil
          (make-list 1 "eggs")
          nil
          (make-list 1 "sheep")
          nil
          (make-list 1 "chicken")
          nil
          (make-list 1 "peanuts")
          nil
          (make-list 1 "beef")
          nil
          (make-list 1 "meat")
          nil
          (make-list 1 "red meat")
          nil
          (make-list 1 "salmon")
          nil
          (make-list 1 "fish")
          nil
          (make-list 1 "crab")
          nil
          (make-list 1 "scallops")
          nil
          (make-list 1 "sea fruits")
          nil
          (make-list 1 "lobster")
          nil
          )
   )
  )
