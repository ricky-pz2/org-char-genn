(load "gen-basic")

(defun goliath-adj
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "Keen")
          nil
          (make-list 1 "Strong")
          nil
          (make-list 1 "Lone")
          nil
          (make-list 1 "Wise")
          nil
          )
   )    
  )

(defun goliath-animal-action
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "killer")
          nil
          (make-list 1 "tamer")
          nil
          (make-list 1 "hunter")
          nil
          (make-list 1 "stalker")
          nil
          )
   )
  )

(defun goliath-animal-noun
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "Dragon")
          nil
          (make-list 1 "Bear")
          nil
          (make-list 1 "Lion")
          nil
          (make-list 1 "Tiger")
          nil
          (make-list 1 "Snake")
          nil
          (make-list 1 "Wolf")
          nil
          (make-list 1 "Eagle")
          nil
          (make-list 1 "Elphant")
          nil
          )
   )
  )

(defun goliath-craft-action
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "carver")
          nil
          (make-list 1 "maker")
          nil
          (make-list 1 "finder")
          nil
          )
   )
  )

(defun goliath-craft-noun
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "House")
          nil
          (make-list 1 "Flint")
          nil
          (make-list 1 "Gold")
          nil
          (make-list 1 "Diamond")
          nil
          (make-list 1 "Tool")
          nil
          (make-list 1 "Fort")
          nil
          (make-list 1 "Horn")
          nil
          )
   )
  )

(defun goliath-fighting-action
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "shaker")
          nil
          (make-list 1 "breaker")
          nil
          (make-list 1 "crusher")
          nil
          (make-list 1 "smasher")
          nil
          )
   )
  )

(defun goliath-fighting-noun
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "Heart")
          nil
          (make-list 1 "Bone")
          nil
          (make-list 1 "Skull")
          nil
          (make-list 1 "Fort")
          nil
          (make-list 1 "Earth")
          nil
          )
   )
  )

(defun goliath-traits-1
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "is very competitive.")
          nil
          (make-list 2 "sees everything as a challenge.")
          nil
          (make-list 2 "values skill and talent over all else.")
          nil
          (make-list 2 "always trying to outdo themselves.")
          nil
          (make-list 2 "always keeps score.")
          nil
          (make-list 2 "is always fair play.")
          nil
          (make-list 2 "is very dedicated.")
          nil
          (make-list 2 "always gives a fighting chance to opponets.")
          nil
          )
   )
  )

(defun random-traits-1
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "acts on impulse.")
          nil
          (make-list 1 "has an even temper.")
          nil
          (make-list 1 "would rather act than talk or think.")
          nil
          (make-list 1 "will ponder the pros and cons before making a decision.")
          nil
          (make-list 1 "gets bored easily.")
          nil
          (make-list 1 "has a highly variable mood.")
          nil
          (make-list 1 "is bipolar.")
          nil
          (make-list 1 "is always serene.")
          nil
          (make-list 1 "is very patient.")
          nil
          (make-list 1 "is very impatient.")
          nil
          (make-list 1 "rarely thinks ahead.")
          nil
          (make-list 1 "is always very calm.")
          nil
          (make-list 1 "is always prepared.")
          nil
          (make-list 1 "is always very excited.")
          nil
          (make-list 1 "always has a backup plan.")
          nil
          (make-list 1 "is very focused.")
          nil
          (make-list 1 "is very cynical.")
          nil
          (make-list 1 "is an hopeless romantic.")
          nil
          (make-list 1 "uses sarcasm and insults commonly.")
          nil
          (make-list 1 "always goes straight to the point.")
          nil
          (make-list 1 "is very direct.")
          nil
          (make-list 1 "always keeps score.")
          nil
          (make-list 1 "is very competitive.")
          nil
          (make-list 1 "changes subject very often.")
          nil
          (make-list 1 "is always ironic.")
          nil
          (make-list 1 "is very selfish.")
          nil
          (make-list 1 "will always prioritize their needs.")
          nil
          (make-list 1 "will always prioritize the needs of other people, even to their detriment.")
          nil
          (make-list 1 "shows very little empathy towards others.")
          nil
          (make-list 1 "is very empathic towards others.")
          nil
          (make-list 1 "is always ready to help others.")
          nil
          (make-list 1 "is polite and respectful.")
          nil
          (make-list 1 "is a pacifist.")
          nil
          (make-list 1 "is kind and generous.")
          nil
          (make-list 1 "easily holds grudges.")
          nil
          (make-list 1 "is very benevolent.")
          nil
          (make-list 1 "is quick to forgive.")
          nil
          (make-list 1 "is prone to violence.")
          nil
          (make-list 1 "is a very good diplomat and always works towards resolution of conflict.")
          nil
          (make-list 1 "is very good at defusing tensions.")
          nil
          (make-list 1 "often spies on other people.")
          nil
          (make-list 1 "always plays fair.")
          nil
          (make-list 1 "hates fair play.")
          nil
          )
   )
  )

(defun lizard-traits1
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "never acts on impulse.")
          nil
          (make-list 2 "is very detached from emotions.")
          nil
          (make-list 2 "has a hard time understading other humanoids' emotions.")
          nil
          (make-list 2 "has no concept of empathy.")
          nil
          (make-list 2 "seems emotionally distant.")
          nil
          (make-list 2 "is always cold and calculating.")
          nil
          (make-list 2 "feels no attachment to the past.")
          nil
          (make-list 2 "values survival above everything else.")
          nil
          )
   )
  )

(defun random-traits-2
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "is very quick to trust other people.")
          nil
          (make-list 1 "is very slow to trust other people.")
          nil
          (make-list 1 "is very obstinate.")
          nil
          (make-list 1 "is not very obstinate.")
          nil
          (make-list 1 "is very optimistic.")
          nil
          (make-list 1 "is very pessimistic.")
          nil
          (make-list 1 "is an example of modesty.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is")
                            nil
                            (mod-gen)
                            nil
                            (make-list 1 "conceited.")
                            nil
                            )
                     " "
                     )
          nil
          (make-list 1 "is very self-confident.")
          nil
          (make-list 1 "has no self-confidence.")
          nil
          (make-list 1 "rarely speaks.")
          nil
          (make-list 1 "is very talkative.")
          nil
          (make-list 1 "only talks in whispers.")
          nil
          (make-list 1 "only talks loudly.")
          nil
          (make-list 1 "is very generous.")
          nil
          (make-list 1 "is very greedy.")
          nil
          (make-list 1 "is materialistic.")
          nil
          (make-list 1 "is non-materialistic.")
          nil
          (make-list 1 "is very cowardly.")
          nil
          (make-list 1 "is very courageous, to a fault.")
          nil
          (make-list 1 "doesn't care about risks or odds.")
          nil
          (make-list 1 "judges people by their actions, not their words.")
          nil
          (make-list 1 "takes everything at face-value.")
          nil
          (make-list 1 "constantly looks for the loophole.")
          nil
          (make-list 1 "is a perfectionist.")
          nil
          (mapconcat 'identity
                     (apply 'append
                            (make-list 1 "is")
                            nil
                            (mod-gen)
                            nil
                            (make-list 1 "lazy.")
                            nil
                            )
                     " "
                     )
          nil
          (make-list 1 "can't stand laziness.")
          nil
          (make-list 1 "can't keep a secret.")
          nil
          (make-list 1 "is very good at keeping secrets.")
          nil
          )
   )
  )
