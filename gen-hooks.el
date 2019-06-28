(load "gen-other")
(load "gen-items")
(load "gen-other")
(load "gen-races")
(load "gen-ctraits")
(load "gen-creatures")

(defun hooks-1
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "has recently obtained a map to a great treasure.")
          nil
          (make-list 2 "has recently obtained a map to an old and forgotten civilization.")
          nil
          (make-list 2 "house was recently burned down by a mysterious fire.")
          nil
          (make-list 2 "house was recently destroyed by a mysterious earthquake.")
          nil
          (make-list 2 "house was recently destroyed by a mysterious tornado.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is looking for their lost")
                            nil
                            (relationship)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is looking for their lost")
                            nil
                            (relationship)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is looking for their lost")
                            nil
                            (relationship)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is looking for their lost")
                            nil
                            (precious-item)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is looking for their lost")
                            nil
                            (precious-item)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is looking for their lost")
                            nil
                            (precious-item)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help finding a")
                            nil
                            (precious-item)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help finding a")
                            nil
                            (precious-item)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help finding a")
                            nil
                            (precious-item)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help stealing a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "from a nearby house.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help stealing a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "from a nearby house.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help stealing a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "from a nearby commerce.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help stealing a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "from a nearby commerce.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help stealing a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "from a nearby commerce.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help stealing a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "from a nearby commerce.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help stealing a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "from a nearby castle.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help stealing a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "from a nearby castle.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "seeks revenge for the death of their")
                            nil
                            (relationship)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "seeks revenge for the death of their")
                            nil
                            (relationship)
                            nil
                            )
                     " "
                     )
          nil
          (make-list 2 "needs help fighting a rebellious organization who wants to take control of the governement.")
          nil
          (make-list 2 "needs help fighting a rebellious organization who wants to take control of the clergy.")
          nil
          (make-list 2 "is part of a secret rebellious organization who wants to take control of the government.")
          nil
          (make-list 2 "is part of a secret rebellious organization who wants to take control of the clergy.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs the party to deliver a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "to their")
                            nil
                            (relationship)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs the party to deliver a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "to their")
                            nil
                            (relationship)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs the party to deliver a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "to their")
                            nil
                            (relationship)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs the party to deliver a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "to their")
                            nil
                            (relationship)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs the party to deliver a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "to the local")
                            nil
                            (organization)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs the party to deliver a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "to the local")
                            nil
                            (organization)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs the party to deliver a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "to the local")
                            nil
                            (organization)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs the party to deliver a")
                            nil
                            (precious-item)
                            nil
                            (make-list 1 "to the local")
                            nil
                            (organization)
                            nil
                            )
                     " "
                     )
          nil
          (make-list 2 "is obsessed with a nearby cavern with amazing waterfalls.")
          nil
          (make-list 2 "is obsessed with a nearby cliff with an eerily beautiful view.")
          nil
          (make-list 2 "is obsessed with a nearby grove with extraordinary flowers.")
          nil
          (make-list 2 "is obsessed with a nearby valley with luxurious vegetation.")
          nil
          (make-list 2 "is obsessed with a nearby tavern with absolutely incredible ale.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is spying the players on behalf of an organization of")
                            nil
                            (race-allergy)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is spying the players on behalf of an organization of")
                            nil
                            (race-allergy)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is spying the players on behalf of the local")
                            nil
                            (organization)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is spying the players on behalf of the local")
                            nil
                            (organization)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help gathering information on an organization of")
                            nil
                            (race-allergy)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help gathering information on an organization of")
                            nil
                            (race-allergy)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help gathering information on the local")
                            nil
                            (organization)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help gathering information on the local")
                            nil
                            (organization)
                            nil
                            )
                     " "
                     )
          nil
          (make-list 3 "has a duel to the death on the morrow but they are afraid to lose it.")
          nil
          (make-list 3 "challenges a PC to a duel to the death.")
          nil
          (make-list 3 "is being blackmailed into challenging a PC to a duel to the death.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "has recently come into possession of a powerful magical")
                            nil
                            (precious)
                            nil
                            (make-list 1 ", and nobody knows how.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "has recently come into possession of a powerful magical")
                            nil
                            (precious)
                            nil
                            (make-list 1 ", and nobody knows how.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "has recently come into possession of a powerful magical")
                            nil
                            (precious)
                            nil
                            (make-list 1 ", and nobody knows how.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "has recently woken up with a magical rune on their")
                            nil
                            (body-part)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "has recently woken up with a magical rune on their")
                            nil
                            (body-part)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "has recently woken up with a magical rune on their")
                            nil
                            (body-part)
                            nil
                            )
                     " "
                     )
          nil
          (make-list 2 "is being haunted by a ghost.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is being haunted by the ghost of their dead")
                            nil
                            (relationship)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is being haunted by the ghost of their dead")
                            nil
                            (relationship)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "was tricked into wearing a cursed")
                            nil
                            (precious)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "was tricked into wearing a cursed")
                            nil
                            (precious)
                            nil
                            )
                     " "
                     )
          nil
          (make-list 1 "has discovered a secret passage under their house leading to a mysterious cave.")
          nil
          (make-list 1 "has discovered a secret passage under their house leading to a secret organisation.")
          nil
          (make-list 1 "has discovered a secret passage under their house leading to an hidden temple.")
          nil
          (make-list 3 "has been pressured by local drug dealers into selling drugs.")
          nil
          (make-list 3 "is part of a local drug dealing circle.")
          nil
          (make-list 2 "is the head of a local drug dealing circle.")
          nil
          (make-list 1 "is the head of an international drug dealing circle.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is organizing a")
                            nil
                            (contest)
                            nil
                            (make-list 1 ". The price will be a")
                            nil
                            (precious-item)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is organizing a")
                            nil
                            (contest)
                            nil
                            (make-list 1 ". The price will be a")
                            nil
                            (precious-item)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is organizing a")
                            nil
                            (contest)
                            nil
                            (make-list 1 ". The price will be a")
                            nil
                            (precious-item)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is organizing a")
                            nil
                            (contest)
                            nil
                            (make-list 1 ". The price will be a")
                            nil
                            (precious-item)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help organizing a")
                            nil
                            (contest)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help organizing a")
                            nil
                            (contest)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help organizing a")
                            nil
                            (contest)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help organizing a")
                            nil
                            (contest)
                            nil
                            )
                     " "
                     )
          nil
          (make-list 2 "is possessed by an evil spirit who makes them do horrible things at night, without remembering them.")
          nil
          (make-list 2 "is possessed by an evil spirit during the day and can only control themself at night.")
          nil
          (make-list 2 "is currently being chased by a band of bandits attempting to rob them and asks the PCs for protection.")
          nil
          (make-list 2 "is currently chasing a bandit and asks the PCs for help.")
          nil
          (make-list 2 "is currently being chased by law enforcement and asks the PCs for protection.")
          nil
          (make-list 2 "has been hired to steal items from the PCs.")
          nil
          (make-list 2 "has been hired to steal money from the PCs.")
          nil
          (make-list 2 "has been hired to assassinate the PCs.")
          nil
          (make-list 3 "is the host of a terrible and deadly sickness.")
          nil
          (make-list 3 "blood is the cure to a terrible and deadly sickness.")
          nil
          (make-list 2 "home has been infested by zombies.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help exorcising their")
                            nil
                            (relationship)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help exorcising their")
                            nil
                            (relationship)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help exorcising their")
                            nil
                            (relationship)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is in dire need of some")
                            nil
                            (a-monster)
                            nil
                            (make-list 1 "blood.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is in dire need of some")
                            nil
                            (a-monster)
                            nil
                            (make-list 1 "blood.")
                            nil
                            )
                     " "
                     )
          nil
          (make-list 2 "house has been eaten by a purple worm. Further inspection of the tunnel reveals a complex cave system.")
          nil
          (make-list 2 "house has been eaten by a purple worm. Further inspection of the tunnel reveals an ancient catacomb.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "wants the PCs to help them kill")
                            nil
                            (a-monster)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "wants the PCs to help them kill")
                            nil
                            (a-monster)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "has learned of the existence of a shrine to")
                            nil
                            (arch-devil)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "has learned of the existence of a shrine to")
                            nil
                            (arch-devil)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "has learned of the existence of a shrine to")
                            nil
                            (arch-devil)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "has angered")
                            nil
                            (arch-devil)
                            nil
                            (make-list 1 "and needs help avoiding the consequences.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "has angered")
                            nil
                            (arch-devil)
                            nil
                            (make-list 1 "and needs help avoiding the consequences.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "has angered")
                            nil
                            (arch-devil)
                            nil
                            (make-list 1 "and needs help avoiding the consequences.")
                            nil
                            )
                     " "
                     )
          nil
          (make-list 3 "is a fountain of wild magic and cannot control it.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "gives the PCs a magical")
                            nil
                            (precious)
                            nil
                            (make-list 1 ". Turns out they had stolen it from a wizard who is hellbent on recovering it.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "gives the PCs a magical")
                            nil
                            (precious)
                            nil
                            (make-list 1 ". Turns out they had stolen it from a wizard who is hellbent on recovering it.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "gives the PCs a magical")
                            nil
                            (precious)
                            nil
                            (make-list 1 ". Turns out they had stolen it from a wizard who is hellbent on recovering it.")
                            nil
                            )
                     " "
                     )
          nil
          (make-list 2 "is secretly a vampire.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "carrise around a large")
                            nil
                            (color)
                            nil
                            (make-list 1 "egg of unknown origin.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "carrise around a large")
                            nil
                            (color)
                            nil
                            (make-list 1 "egg of unknown origin.")
                            nil
                            )
                     " "
                     )
          nil
          )
   )
  )

(defun hooks-2
    ()
  (seq-random-elt
   (apply 'append
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is looking for their lost")
                            nil
                            (relationship)
                            nil
                            (make-list 1 ", who never actually existed")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is looking for their lost")
                            nil
                            (relationship)
                            nil
                            (make-list 1 ", who never actually existed")
                            nil
                            )
                     " "
                     )
          nil
          (make-list 2 "has recently obtained a fake map to a great treasure.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "seeks revenge for the death of")
                            nil
                            (relationship)
                            nil
                            (make-list 1 ", who never actually existed")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "seeks revenge for the death of")
                            nil
                            (relationship)
                            nil
                            (make-list 1 ", who never actually existed")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs the party to deliver a tamed")
                            nil
                            (a-monster)
                            nil
                            (make-list 1 "to a local wizard.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs the party to deliver a tamed")
                            nil
                            (a-monster)
                            nil
                            (make-list 1 "to a local wizard.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs the party to deliver a tamed")
                            nil
                            (a-monster)
                            nil
                            (make-list 1 "to a local zoo.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs the party to deliver a tamed")
                            nil
                            (a-monster)
                            nil
                            (make-list 1 "to a local circus.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs the party to deliver a tamed")
                            nil
                            (a-monster)
                            nil
                            (make-list 1 "to a local museum.")
                            nil
                            )
                     " "
                     )
          nil
          (make-list 1 "is followed day and night by a personality speaking crow.")
          nil
          (make-list 1 "is followed day and night by a personality speaking mouse.")
          nil
          (make-list 1 "is followed day and night by a personality speaking snake.")
          nil
          (make-list 1 "is followed day and night by a personality speaking cat.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is followed day and night by an animated")
                            nil
                            (furniture)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is followed day and night by an animated")
                            nil
                            (furniture)
                            nil
                            )
                     " "
                     )
          nil
          (make-list 2 "has been cursed into speaking only gibberish.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is willingly wearing a cursed")
                            nil
                            (precious)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is willingly wearing a cursed")
                            nil
                            (precious)
                            nil
                            )
                     " "
                     )
          nil
          (make-list 2 "has been hexed into constantly hallucinating.")
          nil
          (make-list 2 "has been hexed and is now constantly hungry.")
          nil
          (make-list 1 "has been hexed into becoming minuscule.")
          nil
          (make-list 1 "has been hexed into becoming gigantic.")
          nil
          (make-list 3 "is being constantly pranked by a leprechaun.")
          nil
          (make-list 3 "is being constantly psychologically tortured by a crazed leprechaun.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs help sabotaging a")
                            nil
                            (contest)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "needs hely sabotaging a")
                            nil
                            (contest)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is a were")
                            nil
                            (were-beast)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is a were")
                            nil
                            (were-beast)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is a were")
                            nil
                            (were-beast)
                            nil
                            (make-list 1 "and tries to convince the PCs to let them change them as well.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is a were")
                            nil
                            (were-beast)
                            nil
                            (make-list 1 "and tries to convince the PCs to let them change them as well.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is a were")
                            nil
                            (were-beast)
                            nil
                            (make-list 1 "and wants to get rid of it.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is a were")
                            nil
                            (were-beast)
                            nil
                            (make-list 1 "and wants to get rid of it.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is a were")
                            nil
                            (were-beast)
                            nil
                            (make-list 1 "and is looking for acceptance within society.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is a were")
                            nil
                            (were-beast)
                            nil
                            (make-list 1 "and is looking for acceptance within society.")
                            nil
                            )
                     " "
                     )
          nil
          (make-list 3 "approaches the PC by falling from the sky. They have a 50% chance of surviving the landing.")
          nil
          (make-list 2 "is currently chasing a band of bandits and asks the PCs for help.")
          nil
          (make-list 2 "is currently being chased by a band of bandits they just stole from and asks the PCs for protection.")
          nil
          (make-list 2 "is a doppleganger.")
          nil
          (make-list 2 "is actually a doppleganger who killed their victim and is living their life.")
          nil
          (make-list 2 "is a doppleganger posing as one of the PCs.")
          nil
          (make-list 1 "lives with an incubus.")
          nil
          (make-list 1 "lives with a succubus.")
          nil
          (make-list 2 "lives with an incubus. They are trying to fit in with society.")
          nil
          (make-list 2 "lives with a succubus. They are trying to fit in with society.")
          nil
          (make-list 2 "is raising an Otyugh in the town's sewer system. It's always hungry.")
          nil
          (make-list 2 "home has been infested by zombies. Upon further inquiry, the zombies are asking for help.")
          nil
          (make-list 2 "all of their furniture has suddenly become animated.")
          nil
          (make-list 2 "home has been infested by zombies. Upon further inquiry, the zombies are asking for brains.")
          nil
          (make-list 2 "home has been infested by zombies. Upon further inquiry, the zombies used to live there, and are claiming the house as belonging to them.")
          nil
          (make-list 3 "is a serial killer at night.")
          nil
          (make-list 2 "is a cannibal.")
          nil
          (make-list 1 "is a cannibal. They want to convert the PCs to their ways.")
          nil
          (make-list 3 "is a secret vigilante.")
          nil
          (make-list 2 "is a secret vigilante, and considers the PCs a threat to society.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is addicted to")
                            nil
                            (a-monster)
                            nil
                            (make-list 1 "blood.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is addicted to")
                            nil
                            (a-monster)
                            nil
                            (make-list 1 "blood.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is addicted to")
                            nil
                            (a-monster)
                            nil
                            (make-list 1 "blood.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "wants  the PCs to help them tame")
                            nil
                            (a-monster)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "wants  the PCs to help them tame")
                            nil
                            (a-monster)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "wants  the PCs to help them tame")
                            nil
                            (a-monster)
                            nil
                            )
                     " "
                     )
          nil
          (make-list 3 "is being stalked by a gibbering mouth at night")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is actually an Oni posing as a")
                            nil
                            (race)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is actually an Oni posing as a")
                            nil
                            (race)
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is actually an Oni posing as a")
                            nil
                            (race)
                            nil
                            )
                     " "
                     )
          nil
          (make-list 2 "has fallen in love with a dryad from a local forest.")
          nil
          (make-list 2 "has fallen in love with a mermaid from the nearest water source.")
          nil
          (make-list 2 "has fallen in love with a fairy from the nearby woods.")
          nil
          (make-list 1 "is obsessively in love with a dryad. They keep her locked up in the basement.")
          nil
          (make-list 1 "is obsessively in love with a mermaid. They keep her locked up in the basement.")
          nil
          (make-list 1 "is obsessively in love with a fairy. They keep her locked up in the basement.")
          nil
          (make-list 3 "has been enslaved by a demon.")
          nil
          (make-list 3 "is being controlled by an illithid.")
          nil
          (make-list 3 "is being harassed about a threat of impending doom by a pseudodragon.")
          nil
          (make-list 3 "is slowly becoming a plant.")
          nil
          (make-list 3 "is followed by multiple animals at all time.")
          nil
          (make-list 2 "is openly a vampire.")
          nil
          (make-list 1 "talks very fast and incomprehensibly to the NPCs before turning to stone.")
          nil
          (make-list 1 "talks very fast and incomprehensibly to the NPCs before turning to dust.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is actually a")
                            nil
                            (dragons)
                            nil
                            (make-list 1 "dragon.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is actually a")
                            nil
                            (dragons)
                            nil
                            (make-list 1 "dragon.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is actually a")
                            nil
                            (dragons)
                            nil
                            (make-list 1 "dragon.")
                            nil
                            )
                     " "
                     )
          nil
          (make-list 2 "has recently come into possession of an unreasonable amount of fish, and it's not clear why.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "gives the PCs a magical")
                            nil
                            (precious)
                            nil
                            (make-list 1 ". Turns out they had stolen it from an imp whos is hellbent on recovening it.")
                            nil
                            )
                     " "
                     )
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "gives the PCs a magical")
                            nil
                            (precious)
                            nil
                            (make-list 1 ". Turns out they had stolen it from an imp whos is hellbent on recovening it.")
                            nil
                            )
                     " "
                     )
          nil
          (make-list 2 "is a time traveller from a distant past.")
          nil
          (make-list 2 "is a time traveller from a distant past. They are obsessed with finding her descendants.")
          nil
          (make-list 2 "is a time traveller from a distant past. They are obsessed with finding the treasure they buried thousands of years ago.")
          nil
          (make-list 2 "is a time traveller from a distant future. They need help sleeping for a few thousand years.")
          nil
          (make-list 1 "is a time traveller from a distant future. They are trying to alter the course of history.")
          nil
          (make-list 3 "is possessed by an evil spirit. They argue constantly.")
          nil
          (make-list 2 "has started using snakes as currency, and it's starting to catch on.")
          nil
          )
   )
  )

(defun hooks
    ()
  (seq-random-elt
   (apply 'append
          (hooks-1)
          nil
          (hooks-1)
          nil
          (hooks-1)
          nil
          (hooks-1)
          nil
          (hooks-2)
          nil
          (hooks-2)
          nil
          )
   )
  )
