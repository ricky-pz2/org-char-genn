;;Verified all return string

(defun monster-1
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "vampire")
          nil
          (make-list 2 "dragon")
          nil
          (make-list 2 "troll")
          nil
          (make-list 2 "lycanthrope")
          nil
          (make-list 2 "basilisk")
          nil
          (make-list 2 "medusa")
          nil
          (make-list 2 "beholder")
          nil
          (make-list 2 "chimera")
          nil
          (make-list 2 "cloaker")
          nil
          (make-list 2 "doppelganger")
          nil
          (make-list 2 "gnoll")
          nil
          (make-list 2 "griffon")
          nil
          (make-list 2 "cockatrice")
          nil
          (make-list 2 "demon")
          nil
          (make-list 2 "devil")
          nil
          (make-list 2 "golem")
          nil
          (make-list 1 "water elemental")
          nil
          (make-list 1 "fire elemental")
          nil
          (make-list 1 "earth elemental")
          nil
          (make-list 1 "air elemental")
          nil
          (make-list 2 "hydra")
          nil
          (make-list 2 "minotaur")
          nil
          (make-list 2 "naga")
          nil
          )
   )
  )

(defun monster-2
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "ankheg")
          nil
          (make-list 1 "angel")
          nil
          (make-list 1 "unicorn")
          nil
          )
   )
  )

(defun were-beast
    ()
  (seq-random-elt
   (apply 'append
          (make-list 15 "wolf")
          nil
          (make-list 1 "bear")
          nil
          (make-list 1 "rat")
          nil
          (make-list 1 "boar")
          nil
          (make-list 1 "bat")
          nil
          (make-list 1 "cat")
          nil
          (make-list 1 "owl")
          nil
          (make-list 1 "pig")
          nil
          (make-list 1 "badger")
          nil
          (make-list 1 "eagle")
          nil
          (make-list 1 "tiger")
          nil
          )
   )  
  )

(defun pet-animal
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "a pet zombie")
          nil
          (make-list 1 "a pet dragon hatchling")
          nil
          (make-list 1 "a pet kobold")
          nil
          (make-list 1 "a tiny pet golem")
          nil
          (make-list 1 "a tiny pet ooze")
          nil
          (make-list 4 "a pet pidgeon")
          nil
          (make-list 4 "a pet mouse")
          nil
          (make-list 18 "a pet dog")
          nil
          (make-list 14 "a pet cat")
          nil
          (make-list 4 "a pet fox")
          nil
          (make-list 4 "a pet turtle")
          nil
          (make-list 4 "a pet rat")
          nil
          (make-list 4 "a pet rock")
          nil
          (make-list 4 "a pet falcon")
          nil
          (make-list 4 "a pet guinea pig")
          nil
          (make-list 4 "a pet hamster")
          nil
          (make-list 4 "a pet gecko")
          nil
          (make-list 5 "a pet rabbit")
          nil
          (make-list 6 "a pet parrot")
          nil
          (make-list 4 "a pet ferret")
          nil
          (make-list 2 "a pet pseudodragon")
          nil
          )
   )  
  )

(defun a-monster
    ()
  (seq-random-elt
   (list
    (concat "a " (monster-1))
    (concat "an " (monster-2))
    )
   )
  )
