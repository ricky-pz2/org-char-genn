;; Verified, all return a string

(defun mod-gen
    ()
  (seq-random-elt
   (apply 'append 
          (make-list 6 "slightly")
          nil
          (make-list 3 "very")
          nil
          (make-list 1 "incredibly")
          nil
          (make-list 1 "extremely")
          nil
          )
   )
  )

(defun rlb
    ()
  (seq-random-elt
   (apply 'append
          (make-list 5 "the left")
          nil
          (make-list 5 "the right")
          nil
          (make-list 2 "both")
          nil
          )
   )
  )

(defun rl
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "left")
          nil
          (make-list 1 "right")
          nil
          )
   )
  )

(defun frequency
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "sporadically")
          nil
          (make-list 2 "occasionally")
          nil
          (make-list 2 "intermittently")
          nil
          (make-list 2 "frequently")
          nil
          (make-list 1 "constantly")
          nil
          )
   )
  )

(defun abstract-word
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "bravery")
          nil
          (make-list 1 "fear")
          nil
          (make-list 1 "pain")
          nil
          (make-list 1 "freedom")
          nil
          (make-list 1 "happiness")
          nil
          (make-list 1 "joy")
          nil
          (make-list 1 "death")
          nil
          (make-list 1 "life")
          nil
          (make-list 1 "daylight")
          nil
          (make-list 1 "night")
          nil
          (make-list 1 "philosophy")
          nil
          (make-list 1 "music")
          nil
          (make-list 1 "love")
          nil
          )
   )
  )

(defun animal-tat
    ()
  (seq-random-elt
   (apply 'append
          (make-list 8 "tattoo of a skull")
          nil         
          (make-list 3 "tattoo of a wolf")
          nil         
          (make-list 3 "tattoo of a bear")
          nil         
          (make-list 3 "tattoo of an eagle")
          nil         
          (make-list 3 "tattoo of a falcon")
          nil         
          (make-list 3 "tattoo of a fish")
          nil         
          (make-list 3 "tattoo of a shark")
          nil         
          (make-list 3 "tattoo of a cobra")
          nil         
          (make-list 3 "tattoo of a snake")
          nil         
          (make-list 3 "tattoo of a crocodile")
          nil         
          (make-list 3 "tattoo of a deer")
          nil         
          (make-list 3 "tattoo of a gorilla")
          nil         
          (make-list 3 "tattoo of an elephant")
          nil         
          (make-list 3 "tattoo of a horse")
          nil         
          (make-list 3 "tattoo of a rabbit")
          nil         
          (make-list 3 "tattoo of a goat")
          nil         
          (make-list 3 "tattoo of a gecko")
          nil         
          (make-list 3 "tattoo of a lizard")
          nil         
          (make-list 3 "tattoo of a turtle")
          nil         
          (make-list 3 "tattoo of a panther")
          nil         
          (make-list 3 "tattoo of a dog")
          nil         
          (make-list 3 "tattoo of a cat")
          nil         
          (make-list 3 "tattoo of a scorpion")
          nil         
          (make-list 3 "tattoo of a scarab")
          nil         
          (make-list 3 "tattoo of a spider")
          nil         
          (make-list 2 "tattoo of a fly")
          nil         
          (make-list 3 "tattoo of a rat")
          nil         
          (make-list 3 "tattoo of a mouse")
          nil         
          (make-list 3 "tattoo of a fox")
          nil         
          (make-list 3 "tattoo of a tiger")
          nil         
          (make-list 3 "tattoo of a lion")
          nil         
          (make-list 2 "tattoo of an armadillo")
          nil         
          (make-list 2 "tattoo of a dragon")
          nil         
          (make-list 2 "tattoo of a wyvern")
          nil         
          (make-list 2 "tattoo of an octopus")
          nil         
          (make-list 2 "tattoo of a medusa")
          nil         
          (make-list 2 "tattoo of a minotaur")
          nil         
          (make-list 2 "tattoo of a manatee")
          nil         
          (make-list 2 "tattoo of a giraffe")
          nil         
          (make-list 2 "tattoo of a koala")
          nil         
          (make-list 2 "tattoo of an unicorn")
          nil         
          (make-list 2 "tattoo of an umber hulk")
          nil         
          (make-list 2 "tattoo of a ghost")
          nil         
          (make-list 2 "tattoo of a demon")
          nil         
          (make-list 2 "tattoo of a wurm")
          nil         
          (make-list 2 "tattoo of a zombie")
          nil         
          (make-list 2 "tattoo of a jellyfish")
          nil         
          (make-list 2 "tattoo of a chimera")
          nil         
          (make-list 2 "tattoo of a kraken")
          nil
          )
   )
  )

(defun a-tattoo-adj
    ()
  (seq-random-elt
   (apply 'append
          (make-list 10 "a")
          nil
          (make-list 4 "an unfinished")
          nil
          (make-list 2 "a small")
          nil
          (make-list 2 "a large")
          nil
          (make-list 2 "a tiny")
          nil
          (make-list 1 "an elaborate")
          nil
          (make-list 1 "a beautiful")
          nil
          (make-list 1 "a badly done")
          nil
          (make-list 1 "a colorful")
          nil
          (make-list 1 "a complicated")
          nil
          (make-list 1 "a shocking")
          nil
          (make-list 1 "a provocative")
          nil
          (make-list 1 "a bland")
          nil
          (make-list 1 "an exceptional")
          nil
          )
   )
  )

(defun color
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "blue")
          nil
          (make-list 1 "red")
          nil
          (make-list 1 "green")
          nil
          (make-list 1 "yellow")
          nil
          (make-list 1 "pink")
          nil
          (make-list 1 "brown")
          nil
          (make-list 2 "black")
          nil
          (make-list 2 "white")
          nil
          (make-list 1 "gray")
          nil
          (make-list 1 "purple")
          nil
          )
   )
  )

(defun degree-2
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "lightly")
          nil
          (make-list 2 "slightly")
          nil
          (make-list 5 "")
          nil
          (make-list 3 "heavily")
          nil
          (make-list 2 "severely")
          nil
          (make-list 1 "mightily")
          nil
          )
   )
  )

(defun degree
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "a slight")
          nil
          (make-list 2 "a light")
          nil
          (make-list 5 "a")
          nil
          (make-list 2 "an impressive")
          nil
          (make-list 2 "a heavy")
          nil
          (make-list 1 "a severe")
          nil
          )
   )
  )
