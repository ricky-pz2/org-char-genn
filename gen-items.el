(defun collection
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "old pennies.")
          nil
          (make-list 1 "teeth from cadavers.")
          nil
          (make-list 2 "cute rocks.")
          nil
          (make-list 2 "weird bones.")
          nil
          (make-list 2 "bottle corks.")
          nil
          (make-list 2 "iridescent feathers.")
          nil
          (make-list 2 "sea shells.")
          nil
          (make-list 2 "dried rose petals.")
          nil
          (make-list 1 "tiny animal skulls.")
          nil
          (make-list 2 "handkerchiefs.")
          nil
          (make-list 2 "buttons.")
          nil
          (make-list 2 "thimbles.")
          nil
          (make-list 2 "labels.")
          nil
          )
   )
  )

(defun inheritance
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "castle")
          nil
          (make-list 1 "farm")
          nil
          (make-list 1 "manor")
          nil
          (make-list 1 "small forest")
          nil
          (make-list 1 "creepy house")
          nil
          (make-list 1 "palace")
          nil
          )
   )
  )

(defun mundane-object
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "gloves.")
          nil
          (make-list 1 "hats.")
          nil
          (make-list 1 "belts.")
          nil
          (make-list 1 "feathers.")
          nil
          (make-list 1 "fruits.")
          nil
          (make-list 1 "leaves.")
          nil
          (make-list 1 "branches.")
          nil
          (make-list 1 "coins.")
          nil
          (make-list 1 "rocks.")
          nil
          (make-list 1 "pens.")
          nil
          (make-list 1 "scarves.")
          nil
          (make-list 1 "weapons.")
          nil
          (make-list 1 "small animals.")
          nil
          (make-list 1 "books.")
          nil
          (make-list 1 "kitchenware.")
          nil
          (make-list 1 "grass.")
          nil
          (make-list 1 "weird clothes.")
          nil
          )
   )
  )

(defun furniture
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "desk")
          nil
          (make-list 1 "table")
          nil
          (make-list 1 "chair")
          nil
          (make-list 1 "ladder")
          nil
          (make-list 1 "couch")
          nil
          (make-list 1 "bed")
          nil
          (make-list 1 "rocking chair")
          nil
          )
   )
  )

(defun precious
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "pendant")
          nil
          (make-list 1 "ring")
          nil
          (make-list 1 "robe")
          nil
          (make-list 1 "trinket")
          nil
          (make-list 1 "bracelet")
          nil
          (make-list 1 "watch")
          nil
          (make-list 1 "amulet")
          nil
          (make-list 1 "tiara")
          nil
          (make-list 1 "gem")
          nil
          (make-list 1 "coin")
          nil
          (weapon)
          nil
          )
   )
  )

(defun simple-finesse
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "dagger")
          nil
          (make-list 1 "shortsword")
          nil
          )
   )
  )

(defun simple-ranged
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "light crossbow")
          nil
          (make-list 1 "shortbow")
          nil
          (make-list 1 "sling")
          nil
          )
   )
  )

(defun simple-weapon
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "club")
          nil
          (make-list 1 "greatclub")
          nil
          (make-list 1 "javelin")
          nil
          (make-list 1 "light hammer")
          nil
          (make-list 1 "mace")
          nil
          (make-list 1 "quaterstaff")
          nil
          (make-list 1 "spear")
          nil
          )
   )
  )

(defun martial-finesse
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "rapier")
          nil
          (make-list 1 "scimitar")
          nil
          (make-list 1 "short sword")
          nil
          (make-list 1 "whip")
          nil
          )
   )
  )

(defun martial-ranged
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "blowgun")
          nil
          (make-list 3 "crossbow")
          nil
          (make-list 1 "net")
          nil
          (make-list 3 "longbow")
          nil
          )
   )
  )

(defun martial-weapon
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "battleaxe")
          nil
          (make-list 1 "flail")
          nil
          (make-list 1 "greataxe")
          nil
          (make-list 1 "glaive")
          nil
          (make-list 1 "greatsword")
          nil
          (make-list 1 "lance")
          nil
          (make-list 1 "longsword")
          nil
          (make-list 1 "maul")
          nil
          (make-list 1 "morningstar")
          nil
          (make-list 1 "pike")
          nil
          (make-list 1 "trident")
          nil
          (make-list 1 "warhammer")
          nil
          )
   )
  )

(defun weapon
    ()
  (seq-random-elt
   (apply 'append
          (simple-weapon)
          nil
          (simple-finesse)
          nil
          (simple-ranged)
          nil
          (martial-weapon)
          nil
          (martial-weapon)
          nil
          (martial-weapon)
          nil
          (martial-finesse)
          nil
          (martial-ranged)
          nil
          )
   )       
  )

(defun precious-item
    ()
  (seq-random-elt
   (apply 'append
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "precious")
                            nil
                            (precious)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "precious")
                            nil
                            (precious)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "precious")
                            nil
                            (precious)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "precious")
                            nil
                            (precious)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "precious")
                            nil
                            (precious)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "magical")
                            nil
                            (precious)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "magical")
                            nil
                            (precious)
                            nil
                            )
                     " "
                     )
          nil
          )
   )
  )
