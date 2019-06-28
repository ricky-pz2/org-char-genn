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
(load "gen-traits")
(load "gen-dice")

;;(defvar *race* (list "Dragonborn" "Dwarf" "Elf" "Gnome" "Halfling" "Half-elf" "Half-orc" "Human"
;;   "Tiefling"))

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
(defvar *charname* nil)
(defvar *charage* nil)
(defvar *charoccupation* nil)
(defvar *charhair* nil)
(defvar *chareyes* nil)
(defvar *charskin* nil)
(defvar *charheight* nil)
(defvar *charbuild* nil)
(defvar *charface* nil)
(defvar *charspecial1* nil)
(defvar *charspecial2* nil)
(defvar *charorientation* nil)
(defvar *charrelationstatus* nil)
(defvar *charreligion* nil)
(defvar *chartrait1* nil)
(defvar *chartrait2* nil)
(defvar *charquirk* nil)
(defvar *charhook* nil)
(defvar *charstr* nil)
(defvar *chardex* nil)
(defvar *charcon* nil)
(defvar *charint* nil)
(defvar *charwis* nil)
(defvar *charcha* nil)

(defun npc-generate
    (&optional gender race)
  "Creates an npc with an specified Gender or Race.
   Gender can be M or F.
   Race can be Aasimar, Dragonborn, Dwarf, Elf, Firbolg, Gnome, Goblin,
   Goliath, Halfling, Half-elf, Half-orc, Human, Kenku, Lizard, Orc,
   Tabaxi, Tiefling, Triton, Trogolodyte.
   "
  (setf *chargender* nil)
  (setf *charrace* nil)
  (if (string-equal gender nil)
      (setf *chargender*
            (mapconcat 'identity
                       (seq-random-elt *gender*)
                       " "
                       )
            )
    (setf *chargender* gender))
  (if (string-equal race nil)
      (setf *charrace*
            (mapconcat 'identity
                       (seq-random-elt *race*)
                       " "
                       )
            )
    (setf *charrace* race)
    )
  ;; race conditionals
  )

(defun dragonborn-race
    (gender)
  (setf *charname* (mapconcat 'identity (dragon-born-name) " "))
  (setf *charage* (seq-random-elt (number-sequence 16 80)))
  (setf *charoccupation* (mapconcat 'identity (occupation) " "))
  (setf *charhair* (mapconcat 'identity (dragon-hair) " "))
  (setf *chareyes* (mapconcat 'identity (eye-color) " "))
  (setf *charskin* (mapconcat 'identity (dragon-skin) nil (make-list 1 "skin") " "))
  (setf *charheight* (seq-random-elt (number-sequence 68 82)))
  (setf *charbuild* (mapconcat 'identity (strong-weight) " "))
  (setf *charface*
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
  (setf *charspecial1* (mapconcat 'identity (special-physical-1) " "))
  (setf *charspecial2* (mapconcat 'identity (special-physical-2) " "))
  (setf *charorientation* (mapconcat 'identity (orientation) " "))
  (setf *charrelationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *charreligion* (mapconcat 'identity (dragon-god) " "))
  (setf *chartrait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *chartrait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *charquirk* (mapconcat 'identity (dragon-quirks) " "))
  (setf *charhook* (mapconcat 'identity (hooks) " "))
  (setf *charstr* (+ (d6) (d6) (d6)))
  (setf *chardex* (+ (d6) (d6) (d6)))
  (setf *charcon* (+ (d6) (d6) (d6)))
  (setf *charint* (+ (d6) (d6) (d6)))
  (setf *charwis* (+ (d6) (d6) (d6)))
  (setf *charcha* (+ (d6) (d6) (d6)))
  )

(defun dwarf-race
    (gender)
  (setf *charface*
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
  (setf *charage* (seq-random-elt (number-sequence 50 350)))
  (setf *charoccupation* (mapconcat 'identity (occupation) " "))
  (setf *charhair* (mapconcat 'identity (hair) " "))
  (setf *chareyes* (mapconcat 'identity (eye-color) " "))
  (setf *charskin* (mapconcat 'identity (human-skin) " "))
  (setf *charheight* (seq-random-elt (number-sequence 46 54)))
  (setf *charbuild* (mapconcat 'identity (strong-weight) " "))
  (setf *charface*
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
  (setf *charspecial1* (mapconcat 'identity (special-physical-1) " "))
  (setf *charspecial2* (mapconcat 'identity (special-physical-2) " "))
  (setf *charorientation* (mapconcat 'identity (orientation) " "))
  (setf *charrelationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *charreligion* (mapconcat 'identity (dwarf-god) " "))
  (setf *chartrait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *chartrait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *charquirk* (mapconcat 'identity (dwarf-quirks) " "))
  (setf *charhook* (mapconcat 'identity (hooks) " "))
  (setf *charstr* (+ (d6) (d6) (d6)))
  (setf *chardex* (+ (d6) (d6) (d6)))
  (setf *charcon* (+ (d6) (d6) (d6)))
  (setf *charint* (+ (d6) (d6) (d6)))
  (setf *charwis* (+ (d6) (d6) (d6)))
  (setf *charcha* (+ (d6) (d6) (d6)))
  )

(defun elf-race
    (gender)
  (setf *charface*
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
  (setf *charage* (seq-random-elt (number-sequence 16 750)))
  (setf *charoccupation* (mapconcat 'identity (occupation) " "))
  (setf *charhair* (mapconcat 'identity (hair) " "))
  (setf *chareyes* (mapconcat 'identity (eye-color) " "))
  (setf *charskin* (mapconcat 'identity (elf-skin) " "))
  (setf *charheight* (seq-random-elt (number-sequence 55 74)))
  (setf *charbuild* (mapconcat 'identity (light-weight) " "))
  (setf *charface*
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
  (setf *charspecial1* (mapconcat 'identity (special-physical-1) " "))
  (setf *charspecial2* (mapconcat 'identity (special-physical-2) " "))
  (setf *charorientation* (mapconcat 'identity (orientation) " "))
  (setf *charrelationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *charreligion* (mapconcat 'identity (religion-select) " "))
  (setf *chartrait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *chartrait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *charquirk* (mapconcat 'identity (elf-quirks) " "))
  (setf *charhook* (mapconcat 'identity (hooks) " "))
  (setf *charstr* (+ (d6) (d6) (d6)))
  (setf *chardex* (+ (d6) (d6) (d6)))
  (setf *charcon* (+ (d6) (d6) (d6)))
  (setf *charint* (+ (d6) (d6) (d6)))
  (setf *charwis* (+ (d6) (d6) (d6)))
  (setf *charcha* (+ (d6) (d6) (d6)))
  )

(defun gnome-race
    (gender)
  (setf *charface*
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
  (setf *charage* (seq-random-elt (number-sequence 16 500)))
  (setf *charoccupation* (mapconcat 'identity (occupation) " "))
  (setf *charhair* (mapconcat 'identity (hair) " "))
  (setf *chareyes* (mapconcat 'identity (eye-color) " "))
  (setf *charskin* (mapconcat 'identity (nonhuman-skin) " "))
  (setf *charheight* (seq-random-elt (number-sequence 37 43)))
  (setf *charbuild* (mapconcat 'identity (weight) " "))
  (setf *charface*
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
  (setf *charspecial1* (mapconcat 'identity (special-physical-1) " "))
  (setf *charspecial2* (mapconcat 'identity (special-physical-2) " "))
  (setf *charorientation* (mapconcat 'identity (orientation) " "))
  (setf *charrelationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *charreligion* (mapconcat 'identity (gnome-god) " "))
  (setf *chartrait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *chartrait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *charquirk* (mapconcat 'identity (gnome-quirks) " "))
  (setf *charhook* (mapconcat 'identity (hooks) " "))
  (setf *charstr* (+ (d6) (d6) (d6)))
  (setf *chardex* (+ (d6) (d6) (d6)))
  (setf *charcon* (+ (d6) (d6) (d6)))
  (setf *charint* (+ (d6) (d6) (d6)))
  (setf *charwis* (+ (d6) (d6) (d6)))
  (setf *charcha* (+ (d6) (d6) (d6)))
  )

(defun halfling-race
    (gender)
  (setf *charface*
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
  (setf *charage* (seq-random-elt (number-sequence 16 160)))
  (setf *charoccupation* (mapconcat 'identity (occupation) " "))
  (setf *charhair* (mapconcat 'identity (hair) " "))
  (setf *chareyes* (mapconcat 'identity (eye-color) " "))
  (setf *charskin* (mapconcat 'identity (nonhuman-skin) " "))
  (setf *charheight* (seq-random-elt (number-sequence 33 39)))
  (setf *charbuild* (mapconcat 'identity (weight) " "))
  (setf *charface*
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
  (setf *charspecial1* (mapconcat 'identity (special-physical-1) " "))
  (setf *charspecial2* (mapconcat 'identity (special-physical-2) " "))
  (setf *charorientation* (mapconcat 'identity (orientation) " "))
  (setf *charrelationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *charreligion* (mapconcat 'identity (halfing-god) " "))
  (setf *chartrait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *chartrait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *charquirk* (mapconcat 'identity (half-quirks) " "))
  (setf *charhook* (mapconcat 'identity (hooks) " "))
  (setf *charstr* (+ (d6) (d6) (d6)))
  (setf *chardex* (+ (d6) (d6) (d6)))
  (setf *charcon* (+ (d6) (d6) (d6)))
  (setf *charint* (+ (d6) (d6) (d6)))
  (setf *charwis* (+ (d6) (d6) (d6)))
  (setf *charcha* (+ (d6) (d6) (d6)))
  )

(defun half-elf-race
    (gender)
  (setf *charface*
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
  (setf *charage* (seq-random-elt (number-sequence 16 160)))
  (setf *charoccupation* (mapconcat 'identity (occupation) " "))
  (setf *charhair* (mapconcat 'identity (hair) " "))
  (setf *chareyes* (mapconcat 'identity (eye-color) " "))
  (setf *charskin* (mapconcat 'identity (elf-skin) " "))
  (setf *charheight* (seq-random-elt (number-sequence 58 78)))
  (setf *charbuild* (mapconcat 'identity (weight) " "))
  (setf *charface*
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
  (setf *charspecial1* (mapconcat 'identity (special-physical-1) " "))
  (setf *charspecial2* (mapconcat 'identity (special-physical-2) " "))
  (setf *charorientation* (mapconcat 'identity (orientation) " "))
  (setf *charrelationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *charreligion* (mapconcat 'identity (human-god) " "))
  (setf *chartrait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *chartrait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *charquirk* (mapconcat 'identity (random-quirks) " "))
  (setf *charhook* (mapconcat 'identity (hooks) " "))
  (setf *charstr* (+ (d6) (d6) (d6)))
  (setf *chardex* (+ (d6) (d6) (d6)))
  (setf *charcon* (+ (d6) (d6) (d6)))
  (setf *charint* (+ (d6) (d6) (d6)))
  (setf *charwis* (+ (d6) (d6) (d6)))
  (setf *charcha* (+ (d6) (d6) (d6)))
  )

(defun half-orc-race
    (gender)
  (setf *charface*
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
  (setf *charage* (seq-random-elt (number-sequence 16 75)))
  (setf *charoccupation* (mapconcat 'identity (occupation) " "))
  (setf *charhair* (mapconcat 'identity (hair) " "))
  (setf *chareyes* (mapconcat 'identity (eye-color) " "))
  (setf *charskin* (mapconcat 'identity (human-skin) " "))
  (setf *charheight* (seq-random-elt (number-sequence 60 78)))
  (setf *charbuild* (mapconcat 'identity (strong-weight) " "))
  (setf *charface*
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
  (setf *charspecial1* (mapconcat 'identity (special-physical-1) " "))
  (setf *charspecial2* (mapconcat 'identity (special-physical-2) " "))
  (setf *charorientation* (mapconcat 'identity (orientation) " "))
  (setf *charrelationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *charreligion* (mapconcat 'identity (human-god) " "))
  (setf *chartrait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *chartrait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *charquirk* (mapconcat 'identity (random-quirks) " "))
  (setf *charhook* (mapconcat 'identity (hooks) " "))
  (setf *charstr* (+ (d6) (d6) (d6)))
  (setf *chardex* (+ (d6) (d6) (d6)))
  (setf *charcon* (+ (d6) (d6) (d6)))
  (setf *charint* (+ (d6) (d6) (d6)))
  (setf *charwis* (+ (d6) (d6) (d6)))
  (setf *charcha* (+ (d6) (d6) (d6)))
  )

(defun human-race
    (gender)
  (setf *charface*
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
  (setf *charage* (seq-random-elt (number-sequence 16 80)))
  (setf *charoccupation* (mapconcat 'identity (occupation) " "))
  (setf *charhair* (mapconcat 'identity (hair) " "))
  (setf *chareyes* (mapconcat 'identity (eye-color) " "))
  (setf *charskin* (mapconcat 'identity (human-skin) " "))
  (setf *charheight* (seq-random-elt (number-sequence 58 78)))
  (setf *charbuild* (mapconcat 'identity (weight) " "))
  (setf *charface*
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
  (setf *charspecial1* (mapconcat 'identity (special-physical-1) " "))
  (setf *charspecial2* (mapconcat 'identity (special-physical-2) " "))
  (setf *charorientation* (mapconcat 'identity (orientation) " "))
  (setf *charrelationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *charreligion* (mapconcat 'identity (human-god) " "))
  (setf *chartrait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *chartrait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *charquirk* (mapconcat 'identity (random-quirks) " "))
  (setf *charhook* (mapconcat 'identity (hooks) " "))
  (setf *charstr* (+ (d6) (d6) (d6)))
  (setf *chardex* (+ (d6) (d6) (d6)))
  (setf *charcon* (+ (d6) (d6) (d6)))
  (setf *charint* (+ (d6) (d6) (d6)))
  (setf *charwis* (+ (d6) (d6) (d6)))
  (setf *charcha* (+ (d6) (d6) (d6)))
  )

(defun tiefling-race
    (gender)
  (setf *charname* (format "%s" (tiefling-name)))
  (setf *charage* (seq-random-elt (number-sequence 16 90)))
  (setf *charoccupation* (mapconcat 'identity (occupation) " "))
  (setf *charhair* (mapconcat 'identity (hair) " "))
  (setf *chareyes* (mapconcat 'identity (eye-color) " "))
  (setf *charskin* (mapconcat 'identity (tiefling-skin) " "))
  (setf *charheight* (seq-random-elt (number-sequence 59 73)))
  (setf *charbuild* (mapconcat 'identity (light-weight) " "))
  (setf *charface*
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
  (setf *charspecial1* (mapconcat 'identity (special-physical-1) " "))
  (setf *charspecial2* (mapconcat 'identity (special-physical-2) " "))
  (setf *charorientation* (mapconcat 'identity (orientation) " "))
  (setf *charrelationstatus* (mapconcat 'identity (relationship-status) " "))
  (setf *charreligion* (mapconcat 'identity (human-god) " "))
  (setf *chartrait1* (mapconcat 'identity (random-traits-1) " "))
  (setf *chartrait2* (mapconcat 'identity (random-traits-2) " "))
  (setf *charquirk* (mapconcat 'identity (random-quirks) " "))
  (setf *charhook* (mapconcat 'identity (hooks) " "))
  (setf *charstr* (+ (d6) (d6) (d6)))
  (setf *chardex* (+ (d6) (d6) (d6)))
  (setf *charcon* (+ (d6) (d6) (d6)))
  (setf *charint* (+ (d6) (d6) (d6)))
  (setf *charwis* (+ (d6) (d6) (d6)))
  (setf *charcha* (+ (d6) (d6) (d6)))
  )
