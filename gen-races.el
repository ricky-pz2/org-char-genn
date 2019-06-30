;; Verified, all return strings

(defun race-allergy
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "dwarves")
          nil
          (make-list 1 "elves")
          nil
          (make-list 1 "tieflings")
          nil
          (make-list 1 "dragonborns")
          nil
          (make-list 1 "demons")
          nil
          (make-list 1 "dragons")
          nil
          (make-list 1 "gnomes")
          nil
          (make-list 1 "halflings")
          nil
          (make-list 1 "orcs")
          nil
          (make-list 1 "goblins")
          nil
          (make-list 1 "kobolds")
          nil
          )
   ) 
  )

(defun race-dwarf
    ()
  (seq-random-elt
   (apply 'append
          (make-list 5 "Mountain Dwarf")
          nil
          (make-list 6 "Hill Dwarf")
          nil
          )
   )
  )

(defun race-elf
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "Drow")
          nil
          (make-list 6 "High Elf")
          nil
          (make-list 8 "Wood Elf")
          nil
          )
   )
  )

(defun race-gnome
    ()
  (seq-random-elt
   (apply 'append
          (make-list 4 "Forest Gnome")
          nil
          (make-list 3 "Rock Gnome")
          nil
          )
   )
  )

(defun race-halfling
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "Lightfoot Halfing")
          nil
          (make-list 1 "Stout Halfling")
          nil
          )
   )
  )

(defun race
    ()
  (seq-random-elt
   (apply 'append
          (make-list 4 "Dragonborn")
          nil
          (make-list 11 "Dwarf")
          nil
          (make-list 16 "Elf")
          nil
          (make-list 7 "Gnome")
          nil
          (make-list 8 "Halfling")
          nil
          (make-list 25 "Half-Elf")
          nil
          (make-list 5 "Half-Orc")
          nil
          (make-list 70 "Human")
          nil
          (make-list 4 "Tiefling")
          nil
          )
   )
  )
