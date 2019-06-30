;; Verified, all return string

(defun learned
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "Astrologer")
          nil
          (make-list 1 "Cartographer")
          nil
          (make-list 1 "Historian")
          nil
          (make-list 1 "Poet")
          nil
          (make-list 1 "Philosopher")
          nil
          (make-list 1 "Hermit")
          nil
          (make-list 1 "Wandering Pilgrim")
          nil
          (make-list 2 "Barber")
          nil
          (make-list 1 "Doctor")
          nil
          (make-list 1 "Medic")
          nil
          (make-list 1 "Barrister")
          nil
          (make-list 1 "Herald")
          nil
          (make-list 2 "Scribe")
          nil
          (make-list 2 "Acolyte")
          nil
          (make-list 2 "Neophyte")
          nil
          )
   )
  )

(defun work-class
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "Boat")
          nil
          (make-list 1 "Coach")
          nil
          (make-list 3 "Farmer")
          nil
          (make-list 3 "Fisher")
          nil
          (make-list 1 "Gravedigger")
          nil
          (make-list 1 "Sheppard")
          nil
          (make-list 2 "Trapper")
          nil
          (make-list 1 "Messenger")
          nil
          (make-list 2 "Miller")
          nil
          (make-list 2 "Miner")
          nil
          (make-list 1 "Peddler")
          nil
          (make-list 1 "Ratcatcher")
          nil
          (make-list 3 "Sailor")
          nil
          )
   )
  )

(defun class-list
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "Artificier")
          nil
          (make-list 3 "Barbarian")
          nil
          (make-list 4 "Bard")
          nil
          (make-list 9 "Cleric")
          nil
          (make-list 2 "Druid")
          nil
          (make-list 12 "Fighter")
          nil
          (make-list 6 "Monk")
          nil
          (make-list 3 "Mystic")
          nil
          (make-list 8 "Paladin")
          nil
          (make-list 3 "Ranger")
          nil
          (make-list 5 "Rogue")
          nil
          (make-list 2 "Sorcerer")
          nil
          (make-list 2 "Warlock")
          nil
          (make-list 3 "Wizard")
          nil
          )
   )
  )

(defun profession
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "Learned")
          nil
          (make-list 2 "Lesser Nobility")
          nil
          (make-list 3 "Professional")
          nil
          (make-list 5 "Working Class")
          nil
          (make-list 3 "Martial")
          nil
          (make-list 3 "Underclass")
          nil
          (make-list 1 "Entertainer")
          nil
          )
   )
  )

(defun professional
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "Armorer")
          nil
          (make-list 1 "Painter")
          nil
          (make-list 1 "Baker")
          nil
          (make-list 1 "Banker")
          nil
          (make-list 3 "Blacksmith")
          nil
          (make-list 1 "Bowyer")
          nil
          (make-list 2 "Brewer")
          nil
          (make-list 2 "Butcher")
          nil
          (make-list 3 "Carpenter")
          nil
          (make-list 1 "Clothier")
          nil
          (make-list 2 "Cook")
          nil
          (make-list 1 "Furrier")
          nil
          (make-list 1 "Goldsmith")
          nil
          (make-list 4 "Innkeeper")
          nil
          (make-list 2 "Jeweler")
          nil
          (make-list 3 "Leatherworker")
          nil
          (make-list 2 "Locksmith")
          nil
          (make-list 2 "Mason")
          nil
          (make-list 3 "Merchant")
          nil
          (make-list 3 "Musician")
          nil
          (make-list 1 "Tinker")
          nil
          (make-list 1 "Torturer")
          nil
          (make-list 2 "Trader")
          nil
          (make-list 3 "Weaver")
          nil
          )
   )
  )

(defun underclass
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "Bandit")
          nil
          (make-list 1 "Beggar")
          nil
          (make-list 1 "Fence")
          nil
          (make-list 1 "Pickpocket")
          nil
          (make-list 1 "Procurer")
          nil
          (make-list 1 "Prostitute")
          nil
          (make-list 1 "Slaver")
          nil
          (make-list 1 "Smuggler")
          nil
          )
   )
  )

(defun lesser-nobility
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "Explorer")
          nil
          (make-list 2 "Diplomat")
          nil
          (make-list 2 "Knight")
          nil
          (make-list 1 "Minister")
          nil
          (make-list 1 "Page")
          nil
          (make-list 2 "Squire")
          nil
          )
   )
  )

(defun entertainer
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "Acrobat")
          nil
          (make-list 1 "Actor")
          nil
          (make-list 1 "Clown")
          nil
          (make-list 1 "Dancer")
          nil
          (make-list 1 "Fortune-teller")
          nil
          (make-list 1 "Juggler")
          nil
          (make-list 1 "Prestidigitator")
          nil
          (make-list 1 "Funambulist")
          nil
          (make-list 1 "Storyteller")
          nil
          )
   ) 
  )

(defun martial
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "Bodyguard")
          nil
          (make-list 1 "Bounty Hunter")
          nil
          (make-list 1 "Forester")
          nil
          (make-list 1 "Gladiator")
          nil
          (make-list 1 "Jailer")
          nil
          (make-list 3 "Soldier")
          nil
          )
   )
  )

(defun occupation
    ()
  (seq-random-elt
   (list
    (class-list)
    (profession)
    (profession)
    (profession)
    (profession)
    )
   )
  )
