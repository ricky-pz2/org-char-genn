(load "gen-basic-dnd")
(load "gen-class")
(load "gen-creatures")
(load "gen-ctraits")
(load "gen-gods")
(load "gen-hooks")
(load "gen-items")
(load "gen-names")
(load "gen-other")
(load "gen-quirks")
(load "gen-races")
(load "gen-dice")

(defvar *gender* (list "M" "F"))
(defvar *race*
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
         (make-list 25 "Half-elf")
         nil
         (make-list 5 "Half-orc")
         nil
         (make-list 70 "Human")
         nil
         (make-list 4 "Tiefling")
         nil
         )
  )
(defvar *chargender* nil)
(defvar *charrace* nil)
(defvar *name* nil)
(defvar *age* nil)
(defvar *occupation* nil)
(defvar *hair* nil)
(defvar *eyes* nil)
(defvar *skin* nil)
(defvar *height* nil)
(defvar *build* nil)
(defvar *face* nil)
(defvar *special1* nil)
(defvar *special2* nil)
(defvar *orientation* nil)
(defvar *relationstatus* nil)
(defvar *religion* nil)
(defvar *trait1* nil)
(defvar *trait2* nil)
(defvar *quirk* nil)
(defvar *hook* nil)
(defvar *str* nil)
(defvar *dex* nil)
(defvar *con* nil)
(defvar *int* nil)
(defvar *wis* nil)
(defvar *cha* nil)

(defun dragonborn-race
    (gender)
  (setf *name* (mapconcat 'identity (dragon-born-name) " "))
  (setf *age* (seq-random-elt (number-sequence 16 80)))
  (setf *occupation* (mapconcat 'identity (occupation) " "))
  (setf *hair* (mapconcat 'identity (dragon-hair) " "))
  (setf *eyes* (mapconcat 'identity (eye-color) " "))
  (setf *skin* (mapconcat 'identity (dragon-skin) nil (make-list 1 "skin") " "))
  (setf *height* (seq-random-elt (number-sequence 68 82)))
  (setf *build* (mapconcat 'identity (strong-weight) " "))
  (setf *face*
        (mapconcat 'identity
                   (apply 'append
                          (face-shape)
                          nil
                          (attractiveness)
                          nil
                          )
                   " "
                   )
        )
  (setf *special1* (mapconcat 'identity (special-physical-1) " "))
  (setf *special2* (mapconcat 'identity (special-physical-2) " "))
  (setf *orientation* (mapconcat 'identity (orientation) " "))
  (setf *relationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *religion* (mapconcat 'identity (dragon-god) " "))
  (setf *trait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *trait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *quirk* (mapconcat 'identity (dragon-quirks) " "))
  (setf *hook* (mapconcat 'identity (hooks) " "))
  (setf *str* (+ (d6) (d6) (d6)))
  (setf *dex* (+ (d6) (d6) (d6)))
  (setf *con* (+ (d6) (d6) (d6)))
  (setf *int* (+ (d6) (d6) (d6)))
  (setf *wis* (+ (d6) (d6) (d6)))
  (setf *cha* (+ (d6) (d6) (d6)))
  )

(defun dwarf-race
    (gender)
  (setf *face*
        (if (string-equal gender "M")
            (mapconcat 'identity
                       (apply 'append
                              (male-dwarf-name)
                              nil
                              (dwarf-surname)
                              nil
                              )
                       " "
                       )
          (mapconcat 'identity
                     (apply 'append
                            (female-dwarf-name)
                            nil
                            (dwarf-surname)
                            nil
                            )
                     " "
                     )
          )
        )
  (setf *age* (seq-random-elt (number-sequence 50 350)))
  (setf *occupation* (mapconcat 'identity (occupation) " "))
  (setf *hair* (mapconcat 'identity (hair) " "))
  (setf *eyes* (mapconcat 'identity (eye-color) " "))
  (setf *skin* (mapconcat 'identity (human-skin) " "))
  (setf *height* (seq-random-elt (number-sequence 46 54)))
  (setf *build* (mapconcat 'identity (strong-weight) " "))
  (setf *face*
        (if (string-equal gender "M")
            (mapconcat 'identity
                       (apply 'append
                              (face-shape)
                              nil
                              (attractiveness)
                              nil
                              (make-list 1 "face")
                              nil
                              (beard)
                              nil
                              )
                       " "
                       )
          (mapconcat 'identity
                     (apply 'append
                            (face-shape)
                            nil
                            (attractiveness)
                            nil
                            )
                     " "
                     )
          )
        )
  (setf *special1* (mapconcat 'identity (special-physical-1) " "))
  (setf *special2* (mapconcat 'identity (special-physical-2) " "))
  (setf *orientation* (mapconcat 'identity (orientation) " "))
  (setf *relationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *religion* (mapconcat 'identity (dwarf-god) " "))
  (setf *trait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *trait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *quirk* (mapconcat 'identity (dwarf-quirks) " "))
  (setf *hook* (mapconcat 'identity (hooks) " "))
  (setf *str* (+ (d6) (d6) (d6)))
  (setf *dex* (+ (d6) (d6) (d6)))
  (setf *con* (+ (d6) (d6) (d6)))
  (setf *int* (+ (d6) (d6) (d6)))
  (setf *wis* (+ (d6) (d6) (d6)))
  (setf *cha* (+ (d6) (d6) (d6)))
  )

(defun elf-race
    (gender)
  (setf *face*
        (if (string-equal gender "M")
            (mapconcat 'identity
                       (apply 'append
                              (male-elf-name)
                              nil
                              (elf-surname)
                              nil
                              )
                       " "
                       )
          (mapconcat 'identity
                     (apply 'append
                            (female-elf-name)
                            nil
                            (elf-surname)
                            nil
                            )
                     " "
                     )
          )
        )
  (setf *age* (seq-random-elt (number-sequence 16 750)))
  (setf *occupation* (mapconcat 'identity (occupation) " "))
  (setf *hair* (mapconcat 'identity (hair) " "))
  (setf *eyes* (mapconcat 'identity (eye-color) " "))
  (setf *skin* (mapconcat 'identity (elf-skin) " "))
  (setf *height* (seq-random-elt (number-sequence 55 74)))
  (setf *build* (mapconcat 'identity (light-weight) " "))
  (setf *face*
        (mapconcat 'identity
                   (apply 'append
                          (face-shape)
                          nil
                          (attractiveness)
                          nil
                          )
                   " "
                   )
        )
  (setf *special1* (mapconcat 'identity (special-physical-1) " "))
  (setf *special2* (mapconcat 'identity (special-physical-2) " "))
  (setf *orientation* (mapconcat 'identity (orientation) " "))
  (setf *relationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *religion* (mapconcat 'identity (religion-select) " "))
  (setf *trait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *trait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *quirk* (mapconcat 'identity (elf-quirks) " "))
  (setf *hook* (mapconcat 'identity (hooks) " "))
  (setf *str* (+ (d6) (d6) (d6)))
  (setf *dex* (+ (d6) (d6) (d6)))
  (setf *con* (+ (d6) (d6) (d6)))
  (setf *int* (+ (d6) (d6) (d6)))
  (setf *wis* (+ (d6) (d6) (d6)))
  (setf *cha* (+ (d6) (d6) (d6)))
  )

(defun gnome-race
    (gender)
  (setf *face*
        (if (string-equal gender "M")
            (mapconcat 'identity
                       (apply 'append
                              (male-gnome-name)
                              nil
                              (human-surname)
                              nil
                              )
                       " "
                       )
          (mapconcat 'identity
                     (apply 'append
                            (female-gnome-name)
                            nil
                            (humman-surname)
                            nil
                            )
                     " "
                     )
          )
        )
  (setf *age* (seq-random-elt (number-sequence 16 500)))
  (setf *occupation* (mapconcat 'identity (occupation) " "))
  (setf *hair* (mapconcat 'identity (hair) " "))
  (setf *eyes* (mapconcat 'identity (eye-color) " "))
  (setf *skin* (mapconcat 'identity (nonhuman-skin) " "))
  (setf *height* (seq-random-elt (number-sequence 37 43)))
  (setf *build* (mapconcat 'identity (weight) " "))
  (setf *face*
        (if (string-equal gender "M")
            (mapconcat 'identity
                       (apply 'append
                              (face-shape)
                              nil
                              (attractiveness)
                              nil
                              (make-list 1 "face")
                              nil
                              (beard)
                              nil
                              )
                       " "
                       )
          (mapconcat 'identity
                     (apply 'append
                            (face-shape)
                            nil
                            (attractiveness)
                            nil
                            )
                     " "
                     )
          )
        )
  (setf *special1* (mapconcat 'identity (special-physical-1) " "))
  (setf *special2* (mapconcat 'identity (special-physical-2) " "))
  (setf *orientation* (mapconcat 'identity (orientation) " "))
  (setf *relationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *religion* (mapconcat 'identity (gnome-god) " "))
  (setf *trait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *trait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *quirk* (mapconcat 'identity (gnome-quirks) " "))
  (setf *hook* (mapconcat 'identity (hooks) " "))
  (setf *str* (+ (d6) (d6) (d6)))
  (setf *dex* (+ (d6) (d6) (d6)))
  (setf *con* (+ (d6) (d6) (d6)))
  (setf *int* (+ (d6) (d6) (d6)))
  (setf *wis* (+ (d6) (d6) (d6)))
  (setf *cha* (+ (d6) (d6) (d6)))
  )

(defun halfling-race
    (gender)
  (setf *face*
        (if (string-equal gender "M")
            (mapconcat 'identity
                       (apply 'append
                              (male-halfing-name)
                              nil
                              (halfing-surname)
                              nil
                              )
                       " "
                       )
          (mapconcat 'identity
                     (apply 'append
                            (female-halfing-name)
                            nil
                            (halfing-surname)
                            nil
                            )
                     " "
                     )
          )
        )
  (setf *age* (seq-random-elt (number-sequence 16 160)))
  (setf *occupation* (mapconcat 'identity (occupation) " "))
  (setf *hair* (mapconcat 'identity (hair) " "))
  (setf *eyes* (mapconcat 'identity (eye-color) " "))
  (setf *skin* (mapconcat 'identity (nonhuman-skin) " "))
  (setf *height* (seq-random-elt (number-sequence 33 39)))
  (setf *build* (mapconcat 'identity (weight) " "))
  (setf *face*
        (if (string-equal gender "M")
            (mapconcat 'identity
                       (apply 'append
                              (face-shape)
                              nil
                              (attractiveness)
                              nil
                              (make-list 1 "face")
                              nil
                              (beard)
                              nil
                              )
                       " "
                       )
          (mapconcat 'identity
                     (apply 'append
                            (face-shape)
                            nil
                            (attractiveness)
                            nil
                            )
                     " "
                     )
          )
        )
  (setf *special1* (mapconcat 'identity (special-physical-1) " "))
  (setf *special2* (mapconcat 'identity (special-physical-2) " "))
  (setf *orientation* (mapconcat 'identity (orientation) " "))
  (setf *relationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *religion* (mapconcat 'identity (halfing-god) " "))
  (setf *trait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *trait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *quirk* (mapconcat 'identity (half-quirks) " "))
  (setf *hook* (mapconcat 'identity (hooks) " "))
  (setf *str* (+ (d6) (d6) (d6)))
  (setf *dex* (+ (d6) (d6) (d6)))
  (setf *con* (+ (d6) (d6) (d6)))
  (setf *int* (+ (d6) (d6) (d6)))
  (setf *wis* (+ (d6) (d6) (d6)))
  (setf *cha* (+ (d6) (d6) (d6)))
  )

(defun half-elf-race
    (gender)
  (setf *face*
        (if (string-equal gender "M")
            (mapconcat 'identity
                       (apply 'append
                              (male-human-name)
                              nil
                              (elf-surname)
                              nil
                              )
                       " "
                       )
          (mapconcat 'identity
                     (apply 'append
                            (female-human-name)
                            nil
                            (elf-surname)
                            nil
                            )
                     " "
                     )
          )
        )
  (setf *age* (seq-random-elt (number-sequence 16 160)))
  (setf *occupation* (mapconcat 'identity (occupation) " "))
  (setf *hair* (mapconcat 'identity (hair) " "))
  (setf *eyes* (mapconcat 'identity (eye-color) " "))
  (setf *skin* (mapconcat 'identity (elf-skin) " "))
  (setf *height* (seq-random-elt (number-sequence 58 78)))
  (setf *build* (mapconcat 'identity (weight) " "))
  (setf *face*
        (if (string-equal gender "M")
            (mapconcat 'identity
                       (apply 'append
                              (face-shape)
                              nil
                              (attractiveness)
                              nil
                              (make-list 1 "face")
                              nil
                              (beard)
                              nil
                              )
                       " "
                       )
          (mapconcat 'identity
                     (apply 'append
                            (face-shape)
                            nil
                            (attractiveness)
                            nil
                            )
                     " "
                     )
          )
        )
  (setf *special1* (mapconcat 'identity (special-physical-1) " "))
  (setf *special2* (mapconcat 'identity (special-physical-2) " "))
  (setf *orientation* (mapconcat 'identity (orientation) " "))
  (setf *relationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *religion* (mapconcat 'identity (human-god) " "))
  (setf *trait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *trait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *quirk* (mapconcat 'identity (random-quirks) " "))
  (setf *hook* (mapconcat 'identity (hooks) " "))
  (setf *str* (+ (d6) (d6) (d6)))
  (setf *dex* (+ (d6) (d6) (d6)))
  (setf *con* (+ (d6) (d6) (d6)))
  (setf *int* (+ (d6) (d6) (d6)))
  (setf *wis* (+ (d6) (d6) (d6)))
  (setf *cha* (+ (d6) (d6) (d6)))
  )

(defun half-orc-race
    (gender)
  (setf *face*
        (if (string-equal gender "M")
            (mapconcat 'identity
                       (apply 'append
                              (male-orc-name)
                              nil
                              (elf-surname)
                              nil
                              )
                       " "
                       )
          (mapconcat 'identity
                     (apply 'append
                            (female-orc-name)
                            nil
                            (elf-surname)
                            nil
                            )
                     " "
                     )
          )
        )
  (setf *age* (seq-random-elt (number-sequence 16 75)))
  (setf *occupation* (mapconcat 'identity (occupation) " "))
  (setf *hair* (mapconcat 'identity (hair) " "))
  (setf *eyes* (mapconcat 'identity (eye-color) " "))
  (setf *skin* (mapconcat 'identity (human-skin) " "))
  (setf *height* (seq-random-elt (number-sequence 60 78)))
  (setf *build* (mapconcat 'identity (strong-weight) " "))
  (setf *face*
        (if (string-equal gender "M")
            (mapconcat 'identity
                       (apply 'append
                              (face-shape)
                              nil
                              (attractiveness)
                              nil
                              (make-list 1 "face")
                              nil
                              (beard)
                              nil
                              )
                       " "
                       )
          (mapconcat 'identity
                     (apply 'append
                            (face-shape)
                            nil
                            (attractiveness)
                            nil
                            )
                     " "
                     )
          )
        )
  (setf *special1* (mapconcat 'identity (special-physical-1) " "))
  (setf *special2* (mapconcat 'identity (special-physical-2) " "))
  (setf *orientation* (mapconcat 'identity (orientation) " "))
  (setf *relationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *religion* (mapconcat 'identity (human-god) " "))
  (setf *trait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *trait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *quirk* (mapconcat 'identity (random-quirks) " "))
  (setf *hook* (mapconcat 'identity (hooks) " "))
  (setf *str* (+ (d6) (d6) (d6)))
  (setf *dex* (+ (d6) (d6) (d6)))
  (setf *con* (+ (d6) (d6) (d6)))
  (setf *int* (+ (d6) (d6) (d6)))
  (setf *wis* (+ (d6) (d6) (d6)))
  (setf *cha* (+ (d6) (d6) (d6)))
  )

(defun human-race
    (gender)
  (setf *face*
        (if (string-equal gender "M")
            (mapconcat 'identity
                       (apply 'append
                              (male-human-name)
                              nil
                              (human-surname)
                              nil
                              )
                       " "
                       )
          (mapconcat 'identity
                     (apply 'append
                            (female-human-name)
                            nil
                            (human-surname)
                            nil
                            )
                     " "
                     )
          )
        )
  (setf *age* (seq-random-elt (number-sequence 16 80)))
  (setf *occupation* (mapconcat 'identity (occupation) " "))
  (setf *hair* (mapconcat 'identity (hair) " "))
  (setf *eyes* (mapconcat 'identity (eye-color) " "))
  (setf *skin* (mapconcat 'identity (human-skin) " "))
  (setf *height* (seq-random-elt (number-sequence 58 78)))
  (setf *build* (mapconcat 'identity (weight) " "))
  (setf *face*
        (if (string-equal gender "M")
            (mapconcat 'identity
                       (apply 'append
                              (face-shape)
                              nil
                              (attractiveness)
                              nil
                              (make-list 1 "face")
                              nil
                              (beard)
                              nil
                              )
                       " "
                       )
          (mapconcat 'identity
                     (apply 'append
                            (face-shape)
                            nil
                            (attractiveness)
                            nil
                            )
                     " "
                     )
          )
        )
  (setf *special1* (mapconcat 'identity (special-physical-1) " "))
  (setf *special2* (mapconcat 'identity (special-physical-2) " "))
  (setf *orientation* (mapconcat 'identity (orientation) " "))
  (setf *relationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *religion* (mapconcat 'identity (human-god) " "))
  (setf *trait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *trait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *quirk* (mapconcat 'identity (random-quirks) " "))
  (setf *hook* (mapconcat 'identity (hooks) " "))
  (setf *str* (+ (d6) (d6) (d6)))
  (setf *dex* (+ (d6) (d6) (d6)))
  (setf *con* (+ (d6) (d6) (d6)))
  (setf *int* (+ (d6) (d6) (d6)))
  (setf *wis* (+ (d6) (d6) (d6)))
  (setf *cha* (+ (d6) (d6) (d6)))
  )

(defun tiefling-race
    (gender)
  (setf *name* (format "%s" (tiefling-name)))
  (setf *age* (seq-random-elt (number-sequence 16 90)))
  (setf *occupation* (mapconcat 'identity (occupation) " "))
  (setf *hair* (mapconcat 'identity (hair) " "))
  (setf *eyes* (mapconcat 'identity (eye-color) " "))
  (setf *skin* (mapconcat 'identity (tiefling-skin) " "))
  (setf *height* (seq-random-elt (number-sequence 59 73)))
  (setf *build* (mapconcat 'identity (light-weight) " "))
  (setf *face*
        (if (string-equal gender "M")
            (mapconcat 'identity
                       (apply 'append
                              (face-shape)
                              nil
                              (attractiveness)
                              nil
                              (make-list 1 "face")
                              nil
                              (beard)
                              nil
                              )
                       " "
                       )
          (mapconcat 'identity
                     (apply 'append
                            (face-shape)
                            nil
                            (attractiveness)
                            nil
                            )
                     " "
                     )
          )
        )
  (setf *special1* (mapconcat 'identity (special-physical-1) " "))
  (setf *special2* (mapconcat 'identity (special-physical-2) " "))
  (setf *orientation* (mapconcat 'identity (orientation) " "))
  (setf *relationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *religion* (mapconcat 'identity (human-god) " "))
  (setf *trait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *trait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *quirk* (mapconcat 'identity (random-quirks) " "))
  (setf *hook* (mapconcat 'identity (hooks) " "))
  (setf *str* (+ (d6) (d6) (d6)))
  (setf *dex* (+ (d6) (d6) (d6)))
  (setf *con* (+ (d6) (d6) (d6)))
  (setf *int* (+ (d6) (d6) (d6)))
  (setf *wis* (+ (d6) (d6) (d6)))
  (setf *cha* (+ (d6) (d6) (d6)))
  )

(defun npc-generate
    (&optional gender race)
  "Creates an npc with an specified Gender or Race.
   Gender can be M or F.
   Race can be Dragonborn, Dwarf, Elf, Gnome, Halfling,
   Half-elf, Half-orc, Human, Tiefling.
   "
  (setf *gender* nil)
  (setf *race* nil)
  (if (string-equal gender nil)
      (setf *gender*
                       (seq-random-elt *gender*)
            )
    (setf *gender* gender))
  ;; set race
  (if (string-equal race nil)
      (setf *race*
                       (seq-random-elt *race*)
            )
    (setf *race* race)
    )
  ;; Race conditionals
  (if (string-equal *race* "Dragonborn")
      (dragonborn-race *gender*))
  (if (string-equal *race* "Dwarf")
      (dwarf-race *gender*))
  (if (string-equal *race* "Elf")
      (elf-race *gender*))
  (if (string-equal *race* "Gnome")
      (gnome-race *gender*))
  (if (string-equal *race* "Halfling")
      (halfling-race *gender*))
  (if (string-equal *race* "Half-elf")
      (half-elf-race *gender*))
  (if (string-equal *race* "Half-orc")
      (half-orc-race *gender*))
  (if (string-equal *race* "Human")
      (human-race *gender*))
  (if (string-equal *race* "Tiefling")
      (tiefling-race *gender*)
    )
  ;; Write Stats to screen
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":NAME:")
                     nil
                     (*name*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":RACE:")
                     nil
                     (*race*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":SEX:")
                     nil
                     (*gender*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":AGE:")
                     nil
                     (*age*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":OCCUPATION:")
                     nil
                     (*occupation*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":FACE:")
                     nil
                     (*face*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":HAIR:")
                     nil
                     (*hair*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":SKIN:")
                     nil
                     (*skin*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":EYES:")
                     nil
                     (*eyes*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":HEIGHT:")
                     nil
                     (*height*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":BUILD:")
                     nil
                     (*build*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":PERSONALITY:")
                     nil
                     (*special1*)
                     nil
                     (*special2*)
                     nil
                     (*trait1*)
                     nil
                     (*trait2*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":SORIENTATION:")
                     nil
                     (*orientation*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":RELATIONSHIP:")
                     nil
                     (*relationstatus*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":RELIGION:")
                     nil
                     (*relationstatus*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":QUIRK:")
                     nil
                     (*quirk*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":HOOK:")
                     nil
                     (*hook*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":STRENGTH:")
                     nil
                     (*str*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":DEXTERITY:")
                     nil
                     (*dex*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":CONSTITUTION:")
                     nil
                     (*con*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":INTELLIGENCE:")
                     nil
                     (*int*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":WISDOM:")
                     nil
                     (*wis*)
                     nil
                     )
              " "
              )
   )
  (insert
   (mapconcat 'identity
              (apply 'append
                     (make-list 1 ":CHARISMA:")
                     nil
                     (*cha*)
                     nil
                     )
              " "
              )
   )
  )
