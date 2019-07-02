;; Verified, return strings

(load "gen-basic-dnd")
(load "gen-other")
(load "gen-races")
(load "gen-creatures")
(load "gen-items")


(defun body-part-extremity
    ()
  (seq-random-elt
   (apply 'append
          (make-list 4 "arm")
          nil
          (make-list 5 "hand")
          nil
          (make-list 1 "leg")
          nil
          (make-list 2 "foot")
          nil
          )
   )
  )

(defun brand
    ()
  (seq-random-elt
   (apply 'append
          (make-list 8 "slave")
          nil
          (make-list 2 "felon")
          nil
          (make-list 5 "prisoner")
          nil
          )
   )
  )

(defun dragon-hair
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "a spiked head and")
          nil
          (make-list 3 "a ridged head and")
          nil
          (make-list 3 "a crested head and")
          nil
          (make-list 3 "a bumpy head and")
          nil
          (make-list 3 "a plated head and")
          nil
          (make-list 1 "a bright frill and")
          nil
          (make-list 1 "a colorful frill and")
          nil
          (make-list 1 "a dark frill and")
          nil
          (make-list 1 "a bony frill and")
          nil
          (make-list 8 "a smooth head and")
          nil
          )
   )
  )

(defun dragons
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "black")
          nil
          (make-list 1 "blue")
          nil
          (make-list 1 "brass")
          nil
          (make-list 1 "bronze")
          nil
          (make-list 1 "copper")
          nil
          (make-list 1 "gold")
          nil
          (make-list 1 "green")
          nil
          (make-list 1 "red")
          nil
          (make-list 1 "silver")
          nil
          (make-list 1 "white")
          nil
          )
   )
  )

(defun elf-skin
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "bluish")
          nil
          (make-list 2 "pink")
          nil
          (make-list 2 "golden")
          nil
          (make-list 2 "silver")
          nil
          (make-list 3 "green")
          nil
          (make-list 2 "copper")
          nil
          )
   )
  )

(defun extra-finger
    ()
  (seq-random-elt
   (apply 'append
          (make-list 5 "has an extra finger on")
          nil
          (make-list 1 "has two extra finger on")
          nil
          (make-list 4 "has an extra thumb on")
          nil
          )
   )
  )

(defun eye-color
    ()
  (seq-random-elt
   (apply 'append
          (make-list 8 "brown")
          nil
          (make-list 4 "blue")
          nil
          (make-list 4 "green")
          nil
          (make-list 2 "golden")
          nil
          (make-list 1 "cyan")
          nil
          (make-list 2 "gray")
          nil
          (make-list 2 "black")
          nil
          (make-list 1 "red")
          nil
          )
   )
  )

(defun feather-texture
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "rough")
          nil
          (make-list 1 "smooth")
          nil
          (make-list 1 "shiny")
          nil
          (make-list 1 "lustrous")
          nil
          (make-list 1 "soft")
          nil
          (make-list 1 "fluffy")
          nil
          (make-list 1 "fuzzy")
          nil
          )
   )
  )

(defun firbolg-skin
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "gray")
          nil
          (make-list 1 "brown")
          nil
          (make-list 1 "green")
          nil
          )
   )
  )

(defun goliath-hair
    ()
  (seq-random-elt
   (apply 'append
          (make-list 8 "a bald head and")
          nil
          (make-list 5 "a bald head with tribal tatoos and")
          nil
          (make-list 2 "a bald head with abstract tatoos and")
          nil
          (make-list 2 "a bald head with fancy tatoos and")
          nil
          (make-list 2 "a bald head with vivid tatoos and")
          nil
          (make-list 2 "a bald head with bulky tatoos and")
          nil
          (make-list 2 "a bald head with gorgeous tatoo and")
          nil
          )
   )    
  )

(defun goliath-mystic-action
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "caller")
          nil
          (make-list 1 "watcher")
          nil
          (make-list 1 "seer")
          nil
          (make-list 1 "walker")
          nil
          )
   )
  )

(defun goliath-mystic-noun
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "Sky")
          nil
          (make-list 1 "Sun")
          nil
          (make-list 1 "Moon")
          nil
          (make-list 1 "Fire")
          nil
          (make-list 1 "Water")
          nil
          (make-list 1 "Air")
          nil
          (make-list 1 "Earth")
          nil
          (make-list 1 "Night")
          nil
          (make-list 1 "Light")
          nil
          (make-list 1 "Dark")
          nil
          (make-list 1 "Word")
          nil
          )
   )    
  )

(defun goliath-noun
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "killer")
          nil
          (make-list 1 "eye")
          nil
          (make-list 1 "hunter")
          nil
          (make-list 1 "stalker")
          nil
          (make-list 1 "wolf")
          nil
          (make-list 1 "bear")
          nil
          (make-list 1 "dragon")
          nil
          (make-list 1 "fighter")
          nil
          (make-list 1 "arm")
          nil
          (make-list 1 "heart")
          nil
          )
   )
  )

(defun good-smell
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "of cheap cologne")
          nil
          (make-list 3 "of cologne")
          nil
          (make-list 2 "of expensive cologne")
          nil
          (make-list 3 "of cedar wood")
          nil
          (make-list 3 "of lavender")
          nil
          (make-list 3 "of honey")
          nil
          (make-list 3 "of flowers")
          nil
          (make-list 3 "of incense")
          nil
          (make-list 3 "of baking")
          nil
          (make-list 3 "like rain")
          nil
          (make-list 3 "like a forest")
          nil
          (make-list 3 "of the sea")
          nil
          (make-list 3 "of cookies")
          nil
          (make-list 3 "of spices")
          nil
          (make-list 3 "of autumn leaves")
          nil
          (make-list 4 "of soap")
          nil
          (make-list 4 "of roses")
          nil
          )
   )
  )

(defun hair-color
    ()
  (seq-random-elt
   (apply 'append
          (make-list 25 "brown")
          nil
          (make-list 20 "auburn")
          nil
          (make-list 12 "blond")
          nil
          (make-list 14 "red")
          nil
          (make-list 8 "golden")
          nil
          (make-list 5 "silver")
          nil
          (make-list 16 "gray")
          nil
          (make-list 8 "white")
          nil
          (make-list 20 "black")
          nil
          (make-list 5 "dyed black")
          nil
          (make-list 1 "dyed blue")
          nil
          (make-list 1 "dyed purple")
          nil
          (make-list 1 "dyed pink")
          nil
          (make-list 1 "dyed yellow")
          nil
          (make-list 1 "dyed red")
          nil
          (make-list 1 "dyed orange")
          nil
          (make-list 1 "dyed green")
          nil
          (make-list 1 "dyed tea")
          nil
          )
   )
  )

(defun hair-length
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "cropped")
          nil
          (make-list 5 "short")
          nil
          (make-list 5 "long")
          nil
          (make-list 3 "very long")
          nil
          (make-list 1 "extremely song")
          nil
          )
   )
  )

(defun hair-type
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "straight")
          nil
          (make-list 3 "wavy")
          nil
          (make-list 3 "curled")
          nil
          (make-list 1 "braided")
          nil
          )
   )
  )

(defun human-skin
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "white")
          nil
          (make-list 1 "pink")
          nil
          (make-list 1 "red")
          nil
          (make-list 1 "brown")
          nil
          (make-list 1 "black")
          nil
          (make-list 1 "golden")
          nil
          (make-list 1 "chocolate")
          nil
          )
   )
  )

(defun kenku-color
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "black")
          nil
          (make-list 1 "dark blue")
          nil
          (make-list 1 "dark gray")
          nil
          (make-list 1 "dark brown")
          nil
          )
   )
  )

(defun language
    ()
  (seq-random-elt
   (apply 'append
          (make-list 8 "elvish")
          nil
          (make-list 2 "celestial")
          nil
          (make-list 5 "draconic")
          nil
          (make-list 6 "dwarvish")
          nil
          (make-list 2 "infernal")
          nil
          (make-list 2 "sylvan")
          nil
          (make-list 2 "orcish")
          nil
          (make-list 2 "deep speech")
          nil
          )
   )
  )

(defun gender-char
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "male")
          nil
          (make-list 1 "female")
          nil
          )
   )
  )

(defun weight
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "anorexic")
          nil
          (make-list 1 "skinny")
          nil
          (make-list 1 "lean")
          nil
          (make-list 1 "athletic")
          nil
          (make-list 1 "muscular")
          nil
          (make-list 1 "regular")
          nil
          (make-list 1 "beefy")
          nil
          (make-list 1 "massive")
          nil
          (make-list 1 "round")
          nil
          (make-list 1 "fat")
          nil
          (make-list 1 "overweight")
          nil
          (make-list 1 "obese")
          nil
          )
   )
  )

(defun face-shape
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "a sharp,")
          nil
          (make-list 3 "a round,")
          nil
          (make-list 4 "an oval,")
          nil
          (make-list 1 "a soft,")
          nil
          (make-list 1 "a diamond-shaped,")
          nil
          (make-list 1 "a triangular,")
          nil
          (make-list 2 "an oblong,")
          nil
          (make-list 2 "an edgy,")
          nil
          (make-list 3 "a square,")
          nil
          )
   )
  )


(defun good-face-mod
    ()
  (seq-random-elt
   (apply 'append
          (make-list 5 "slightly")
          nil
          (make-list 4 "very")
          nil
          (make-list 2 "increadibly")
          nil
          (make-list 1 "extremely")
          nil
          )
   )
  )

(defun good-looking
    ()
  (seq-random-elt
   (apply 'append
          (make-list 4 "cute")
          nil
          (make-list 5 "attractive")
          nil
          (make-list 5 "beautiful")
          nil
          (make-list 3 "glamorous")
          nil
          (make-list 3 "innocent")
          nil
          (make-list 2 "stunning")
          nil
          (make-list 3 "fanciable")
          nil
          (make-list 3 "pretty")
          nil
          (make-list 2 "magnificent")
          nil
          (make-list 3 "sightly")
          nil
          )
   )
  )

(defun bad-face-mod
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "sligthly")
          nil
          (make-list 2 "very")
          nil
          (make-list 1 "incredibly")
          nil
          (make-list 1 "extremely")
          nil
          )
   )
  )

(defun bad-looking
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "asymmetrical")
          nil
          (make-list 1 "ugly")
          nil
          (make-list 1 "repulsive")
          nil
          (make-list 1 "pockmarked")
          nil
          (make-list 1 "hideous")
          nil
          (make-list 1 "repugnant")
          nil
          (make-list 1 "bulbous")
          nil
          (make-list 1 "awful")
          nil
          (make-list 1 "disfigured")
          nil
          (make-list 1 "revolting")
          nil
          (make-list 1 "disgusting")
          nil
          (make-list 2 "creepy")
          nil
          (make-list 3 "mediocre")
          nil
          )
   )
  )

(defun bad-smell
    ()
  (seq-random-elt
   (apply 'append
          (make-list 8 "of sweat")
          nil
          (make-list 2 "of dogs")
          nil
          (make-list 2 "of garbage")
          nil
          (make-list 2 "of horses")
          nil
          (make-list 2 "of sewage")
          nil
          (make-list 1 "of cabbage")
          nil
          (make-list 1 "of sour milk")
          nil
          (make-list 2 "of dirt")
          nil
          (make-list 4 "of unwashed clothes")
          nil
          (make-list 4 "of tobacco")
          nil
          (make-list 4 "of alcohol")
          nil
          )
   )
  )

(defun normal-looking
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "average")
          nil
          (make-list 1 "bland")
          nil
          (make-list 1 "unremarkable")
          nil
          (make-list 1 "forgettable")
          nil
          (make-list 1 "typical")
          nil
          (make-list 1 "common")
          nil
          (make-list 1 "ordinary")
          nil
          )
   )
  )

(defun beard-length
    ()
  (seq-random-elt
   (apply 'append
          (make-list 6 "with very short")
          nil
          (make-list 8 "with short")
          nil
          (make-list 6 "with medium")
          nil
          (make-list 3 "with long")
          nil
          (make-list 2 "with long, braided")
          nil
          (make-list 1 "with very long")
          nil
          (make-list 1 "with very long, braided")
          nil
          (make-list 1 "with gigantic")
          nil
          (make-list 1 "with gigantic, braided")
          nil
          )
   )
  )

(defun beard-shape
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "chinstrap beard")
          nil
          (make-list 1 "neckbeard")
          nil
          (make-list 12 "beard")
          nil
          (make-list 2 "squared beard")
          nil
          (make-list 2 "goatee")
          nil
          (make-list 2 "spotty beard")
          nil
          (make-list 2 "sideburns")
          nil
          (make-list 1 "goat patch beard")
          nil
          (make-list 1 "soul patch")
          nil
          (make-list 1 "german goatee")
          nil
          (make-list 1 "mutton chops beard")
          nil
          (make-list 1 "chin strap")
          nil
          (make-list 1 "van dyke beard")
          nil
          (make-list 1 "handlebar moustache")
          nil
          (make-list 1 "pencil moustache")
          nil
          (make-list 1 "fu manchu moustache")
          nil
          (make-list 5 "moustache")
          nil
          )
   )
  )

(defun long-beard-1
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "with a medium")
          nil
          (make-list 3 "with a long")
          nil
          (make-list 2 "with a long, braided")
          nil
          (make-list 3 "with a very long")
          nil
          (make-list 2 "with a very long, braided")
          nil
          (make-list 3 "with a gigantic")
          nil
          (make-list 2 "with a gigantic, braided")
          nil
          )
   )
  )

(defun light-weight
    ()
  (seq-random-elt
   (apply 'append
          (make-list 5 "anorexic")
          nil
          (make-list 30 "skinny")
          nil
          (make-list 40 "lean")
          nil
          (make-list 30 "athletic")
          nil
          (make-list 16 "muscular")
          nil
          (make-list 20 "regular")
          nil
          (make-list 5 "beefy")
          nil
          (make-list 2 "massive")
          nil
          (make-list 10 "round")
          nil
          (make-list 3 "fat")
          nil
          (make-list 2 "overweight")
          nil
          (make-list 1 "obese")
          nil
          )
   )
  )

(defun lizard-colors
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "black")
          nil
          (make-list 2 "gray")
          nil
          (make-list 2 "brown")
          nil
          (make-list 3 "emerald")
          nil
          (make-list 3 "dark green")
          nil
          (make-list 3 "green")
          nil
          )
   )
  )

(defun missing-eye
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "wears an eyepatch on")
          nil
          (make-list 1 "has a glass")
          nil
          (make-list 1 "is blind from")
          nil
          )
   )
  )

(defun missing-fingers
    ()
  (seq-random-elt
   (apply 'append
          (make-list 4 "is missing a single finger from")
          nil
          (make-list 3 "is missing two fingers from")
          nil
          (make-list 3 "is missing three fingers from")
          nil
          (make-list 1 "is missing four fingers from")
          nil
          (make-list 1 "is missing all the fingers from")
          nil
          )
   )
  )

(defun missing-limb
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "hand")
          nil
          (make-list 1 "arm")
          nil
          (make-list 1 "foot")
          nil
          (make-list 1 "leg")
          nil
          )
   )
  )

(defun nonhuman-skin
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "white")
          nil
          (make-list 1 "pink")
          nil
          (make-list 1 "brown")
          nil
          (make-list 1 "gray")
          nil
          (make-list 1 "golden")
          nil
          )
   )
  )

(defun orc-skin
    ()
  (seq-random-elt
   (apply 'append
          (make-list 6 "green")
          nil
          (make-list 2 "brown")
          nil
          (make-list 1 "red")
          nil
          (make-list 4 "gray")
          nil
          )
   )
  )

(defun orientation
    ()
  (seq-random-elt
   (apply 'append
          (make-list 80 "Straight")
          nil
          (make-list 5 "Gay")
          nil
          (make-list 3 "Bisexual")
          nil
          )
   )
  )

(defun personality
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "an annoying")
          nil
          (make-list 1 "a patronizing")
          nil
          (make-list 1 "a sarcastic")
          nil
          (make-list 1 "an impetuous")
          nil
          (make-list 1 "a sardonic")
          nil
          (make-list 1 "a stoic")
          nil
          (make-list 1 "a fabulous")
          nil
          (make-list 1 "a critical")
          nil
          (make-list 1 "a seductive")
          nil
          (make-list 1 "an inquisitive")
          nil
          (make-list 1 "a lascivious")
          nil
          (make-list 1 "an ironic")
          nil
          (make-list 1 "a shy")
          nil
          (make-list 1 "an aggressive")
          nil
          (make-list 1 "a passive aggressive")
          nil
          (make-list 1 "a confrontational")
          nil
          (make-list 1 "an apathetic")
          nil
          (make-list 1 "a sailor-mouthed")
          nil
          )
   )    
  )

(defun scale-texture
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "rough")
          nil
          (make-list 1 "smooth")
          nil
          (make-list 1 "shiny")
          nil
          (make-list 1 "rugged")
          nil
          (make-list 1 "dirty")
          nil
          (make-list 1 "pointy")
          nil
          (make-list 1 "broad")
          nil
          (make-list 1 "ridged")
          nil
          )
   )
  )

(defun size
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "a very small")
          nil
          (make-list 3 "a small")
          nil
          (make-list 10 "a")
          nil
          (make-list 3 "a large")
          nil
          (make-list 1 "a very large")
          nil
          )
   )
  )

(defun skin-texture
    ()
  (seq-random-elt
   (apply 'append
          (make-list 4 "smooth")
          nil
          (make-list 4 "soft")
          nil
          (make-list 5 "rough")
          nil
          (make-list 3 "rugged")
          nil
          (make-list 2 "silky")
          nil
          (make-list 1 "veiny")
          nil
          )
   )
  )

(defun skin-tone
    ()
  (seq-random-elt
   (apply 'append
          (make-list 20 "")
          nil
          (make-list 3 "sunburned,")
          nil
          (make-list 1 "dirty,")
          nil
          (make-list 3 "pockmarked,")
          nil
          )
   )
  )

(defun snake-color
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "dark green")
          nil
          (make-list 2 "light green")
          nil
          (make-list 3 "black")
          nil
          (make-list 3 "brown")
          nil
          (make-list 1 "white")
          nil
          (make-list 2 "green")
          nil
          )
   )
  )

(defun strong-weight
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "skinny")
          nil
          (make-list 2 "lean")
          nil
          (make-list 4 "athletic")
          nil
          (make-list 12 "muscular")
          nil
          (make-list 6 "regular")
          nil
          (make-list 16 "beefy")
          nil
          (make-list 8 "massive")
          nil
          (make-list 4 "round")
          nil
          (make-list 3 "fat")
          nil
          (make-list 1 "overweight")
          nil
          )
   )   
  )

(defun tabaxi-skin-color
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "golden")
          nil
          (make-list 3 "black")
          nil
          (make-list 3 "gray")
          nil
          (make-list 4 "dark gray")
          nil
          (make-list 2 "orange")
          nil
          (make-list 1 "red")
          nil
          (make-list 2 "chestnut")
          nil
          (make-list 2 "yellow")
          nil
          (make-list 3 "white")
          nil
          )
   )   
  )

(defun tabaxi-skin-pattern
    ()
  (seq-random-elt
   (apply 'append
          (make-list 5 "")
          nil
          (make-list 1 ", spotted,")
          nil
          (make-list 1 ", patterned,")
          nil
          (make-list 1 ", stripped,")
          nil
          )
   )
  )

(defun tabaxi-skin-texture
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "lustrous")
          nil
          (make-list 6 "soft")
          nil
          (make-list 1 "dirty")
          nil
          (make-list 1 "rough")
          nil
          (make-list 3 "fluffy")
          nil
          (make-list 5 "short")
          nil
          (make-list 3 "long")
          nil
          (make-list 3 "shiny")
          nil
          (make-list 1 "luxurious")
          nil
          (make-list 2 "dense")
          nil
          )
   )
  )

(defun tattoo-adj
    ()
  (seq-random-elt
   (apply 'append
          (make-list 12 "")
          nil
          (make-list 1 "fresh")
          nil
          (make-list 1 "small")
          nil
          (make-list 1 "large")
          nil
          (make-list 1 "tiny")
          nil
          (make-list 1 "elaborate")
          nil
          (make-list 1 "badly done")
          nil
          (make-list 1 "complicated")
          nil
          (make-list 1 "shocking")
          nil
          (make-list 1 "provocative")
          nil
          (make-list 1 "bland")
          nil
          (make-list 1 "exceptional")
          nil
          )
   )
  )

(defun triton-hair-color
    ()
  (seq-random-elt
   (apply 'append
          (make-list 25 "green")
          nil
          (make-list 25 "blue")
          nil
          (make-list 25 "teal")
          nil
          (make-list 10 "brown")
          nil
          (make-list 10 "gray")
          nil
          (make-list 16 "white")
          nil
          (make-list 16 "black")
          nil
          (make-list 1 "dyed black")
          nil
          (make-list 1 "dyed blue")
          nil
          (make-list 1 "dyed purple")
          nil
          (make-list 1 "dyed pink")
          nil
          (make-list 1 "dyed yellow")
          nil
          (make-list 1 "dyed red")
          nil
          (make-list 1 "dyed orange")
          nil
          (make-list 1 "dyed green")
          nil
          (make-list 1 "dyed teal")
          nil
          )
   )
  )

(defun triton-skin
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "light blue")
          nil
          (make-list 1 "dark blue")
          nil
          (make-list 1 "blue")
          nil
          (make-list 1 "green")
          nil
          (make-list 1 "cyan")
          nil
          (make-list 1 "aqua")
          nil
          )
   )
  )

(defun tiefling-skin
    ()
  (seq-random-elt
   (apply 'append
          (make-list 4 "red")
          nil
          (make-list 2 "purple")
          nil
          (list (human-skin))
          nil
          )
   )
  )

(defun beard
    ()
  (seq-random-elt
   (apply 'append
          (list (concat (beard-length) " "(beard-shape)))
          nil
          (list (concat (beard-length) " "(beard-shape)))
          nil
          (make-list 3 "")
          nil
          )
   )
  )

(defun dragon-skin
    ()
  (concat (dragons) " " (scale-texture) " scales")
  )

(defun head
    ()
  (seq-random-elt
   (apply 'append
          (make-list 2 "lip")
          nil
          (list (concat (rl) " cheek"))
          nil
          (make-list 1 "forehead")
          nil
          (make-list 2 "nose")
          nil
          (list (concat (rl) " eyebrow"))
          nil
          (list (concat (rl) " eyebrow"))
          nil
          (list (concat (rl) " eyebrow"))
          nil
          (list (concat (rl) " ear"))
          nil
          (list (concat (rl) " ear"))
          nil
          (list (concat (rl) " ear"))
          nil
          (list (concat (rl) " ear"))
          nil
          (list (concat (rl) " ear"))
          nil
          )
   )
  )

(defun body-part-head
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "neck")
          nil
          (make-list 1 "chest")
          nil
          (list (head))
          nil
          (make-list 1 "back")
          nil
          )
   )
  )

(defun body-part
    ()
  (seq-random-elt
   (apply 'append
          (list (concat (rl) " " (body-part-extremity)))
          nil
          (list (body-part-head))
          nil
          )
   )
  )

(defun body-part-tat
    ()
  (seq-random-elt
   (apply 'append
          (list (concat (rl) " " (body-part-extremity)))
          nil
          (list (concat (rl) " " (body-part-extremity)))
          nil
          (list (concat (rl) " " (body-part-extremity)))
          nil
          (list (body-part-head))
          nil
          )
   )
  )

(defun special-physical-1
    ()
  (seq-random-elt
   (apply 'append
          (list (concat "has " (size) " scar on " (body-part)))
          nil
          (list (concat "has " (size) " scar on " (body-part)))
          nil
          (list (concat "has " (size) " scar on " (body-part)))
          nil
          (list (concat "has " (size) " scar on " (body-part)))
          nil
          (list (concat "has " (size) " scar on " (body-part) " and " (size) " scar on " (body-part)))
          nil
          (list (concat "has " (a-tattoo-adj) " piercing on " (head)))
          nil
          (list (concat "has " (a-tattoo-adj) " piercing on " (head)))
          nil
          (list (concat "has " (a-tattoo-adj) " piercing on " (head)))
          nil
          (list (concat "has " (a-tattoo-adj) " piercing on " (head)))
          nil
          (list (concat "has " (degree) " limp"))
          nil
          (list (concat "has " (degree) " hunch"))
          nil
          (list (concat "has " (degree) " hunch"))
          nil
          (list (concat "has " (degree) " hunch"))
          nil
          (list (concat "has " (a-tattoo-adj) " tattoo on " (body-part-tat)))
          nil
          (list (concat "has " (a-tattoo-adj) " tattoo on " (body-part-tat)))
          nil
          (list (concat "is branded as a " (brand) " on " (body-part)))
          nil
          (list (concat "is branded as a " (brand) " on " (body-part)))
          nil
          (list (concat "is branded as a " (brand) " on " (body-part)))
          nil
          (list (concat "is branded as a " (brand) " on " (body-part)))
          nil
          (list (concat "is branded as a " (brand) " on " (body-part)))
          nil
          (list (concat "smells " (degree-2) " " (bad-smell)))
          nil
          (list (concat "smells " (degree-2) " " (bad-smell)))
          nil
          (list (concat "smells " (degree-2) " " (bad-smell)))
          nil
          (make-list 1 "is very nimble")
          nil
          (make-list 3 "is very clumsy")
          nil
          (make-list 3 "gestures profusely during a conversation")
          nil
          (make-list 2 "has a high-pitched voice")
          nil
          (make-list 2 "has a low-toned voice")
          nil
          (make-list 3 "is easily out of breath")
          nil
          (make-list 1 "has a sunken breastbone")
          nil
          (make-list 1 "cannot whistle")
          nil
          )
   )
  )

(defun special-physical-2
    ()
  (seq-random-elt
   (apply 'append
          (list (concat "twitches " (frequency) " from " (body-part)))
          nil
          (list (concat "twitches " (frequency) " from " (body-part)))
          nil
          (list (concat "fidgets " (frequency)))
          nil
          (list (concat "fidgets " (frequency)))
          nil
          (list (concat "somkes the pipe " (frequency)))
          nil
          (list (concat "somkes the pipe " (frequency)))
          nil
          (list (concat "is " (mod-gen) " bow-legged"))
          nil
          (list (concat "is missing " (rl) " ear"))
          nil
          (list (concat "is deaf from " (rlb) " ear"))
          nil
          (list (concat (missing-fingers) " " (rl) " hand"))
          nil
          (list (concat (missing-eye) " " (rl) " eye"))
          nil
          (make-list 1 "is blind")
          nil
          (make-list 1 "is mute")
          nil
          (make-list 1 "rolls Rs profusely")
          nil
          (list (concat (frequency) " squints"))
          nil
          (list (concat (frequency) " squints"))
          nil
          (list (concat "is missing " (missing-limb)))
          nil
          (list (concat "is " (mod-gen) " colorbilnd"))
          nil
          (list (concat "is " (mod-gen) " cross-eyed"))
          nil
          (list (concat "has " (mod-gen) " webbed fingers"))
          nil
          (list (concat "has " (mod-gen) " long nails"))
          nil
          (list (concat "has " (mod-gen) " long fingers"))
          nil
          (list (concat (extra-finger) " " (rl) " hand"))
          nil
          (make-list 1 "can't feel pain")
          nil
          (list (concat "is " (degree-2) " allergic to " (aliment-list)))
          nil
          (list (concat "is " (degree-2) " allergic to " (aliment-list)))
          nil
          (list (concat "is " (degree-2) " allergic to " (aliment-list)))
          nil
          (list (concat "is " (degree-2) " allergic to " (aliment-list)))
          nil
          (make-list 1 "is albino")
          nil
          )
   )
  )

(defun text-tat
    ()
  (seq-random-elt
   (apply 'append
          (list (concat "tattoo of the word " (abstract-word)))
          nil
          (list (concat "tattoo of the word " (abstract-word)))
          nil
          (list (concat "tattoo of the word " (abstract-word)))
          nil
          (list (concat "tattoo of the word " (abstract-word)))
          nil
          (list (concat "tattoo of the word " (abstract-word)))
          nil
          (list (concat "tattoo of the word " (abstract-word)))
          nil
          (list (concat "tattoo of the word " (abstract-word)))
          nil
          (list (concat "tattoo of the word " (abstract-word)))
          nil
          (list (concat "tattoo of the word " (abstract-word)))
          nil
          (list (concat "tattoo of the word " (abstract-word)))
          nil
          (list (concat "tattoo of the poem about " (abstract-word)))
          nil
          (list (concat "tattoo of the poem about " (abstract-word)))
          nil
          (list (concat "tattoo of the poem about " (abstract-word)))
          nil
          (list (concat "tattoo of the poem about " (abstract-word)))
          nil
          (list (concat "tattoo of the lyrics of a song quote about " (abstract-word)))
          nil
          (list (concat "tattoo of the lyrics of a song quote about " (abstract-word)))
          nil
          (list (concat "tattoo of the lyrics of a song quote about " (abstract-word)))
          nil
          (list (concat "tattoo of the lyrics of a song quote about " (abstract-word)))
          nil
          (list (concat "tattoo of the inspirational quote about " (abstract-word)))
          nil
          (list (concat "tattoo of the inspirational quote about " (abstract-word)))
          nil
          (list (concat "tattoo of the inspirational quote about " (abstract-word)))
          nil
          (list (concat "tattoo of the inspirational quote about " (abstract-word)))
          nil
          (list (concat "tattoo of the inspirational quote about " (abstract-word)))
          nil
          (list (concat "tattoo of the inspirational quote about " (abstract-word)))
          nil
          (list (concat "tattoo of the word " (abstract-word) " translated into " (language)))
          nil
          (list (concat "tattoo of the word " (abstract-word) " translated into " (language)))
          nil
          (list (concat "tattoo of the word " (abstract-word) " translated into " (language)))
          nil
          (list (concat "tattoo of the word " (abstract-word) " translated into " (language)))
          nil
          (list (concat "tattoo of the poem about " (abstract-word) " translated into " (language)))
          nil
          (list (concat "tattoo of the poem about " (abstract-word) " translated into " (language)))
          nil
          (list (concat "tattoo of a inspirational quote about " (abstract-word) " translated into " (language)))
          nil
          (list (concat "tattoo of a inspirational quote about " (abstract-word) " translated into " (language)))
          nil
          (list (concat "tattoo of a inspirational quote about " (abstract-word) " translated into " (language)))
          nil
          (list (concat "tattoo of the lyrics of a song quote about " (abstract-word) " translated into " (language)))
          nil
          (list (concat "tattoo of the lyrics of a song quote about " (abstract-word) " translated into " (language)))
          nil
          (list (concat "tattoo of the lyrics of a song quote about " (abstract-word) " translated into " (language)))
          nil
          (list (concat "tattoo of the lyrics of a song quote about " (abstract-word) " translated into " (language)))
          nil
          (list (concat "tattoo of the name of " (relationship)))
          nil
          (list (concat "tattoo of the name of " (relationship)))
          nil
          (list (concat "tattoo of the name of " (relationship)))
          nil
          )
   )
  )

(defun attractiveness
    ()
  (seq-random-elt
   (apply 'append
          (list (concat (face-shape) " " (good-face-mod) " " (good-looking)))
          nil
          (list (concat (face-shape) " " (good-face-mod) " " (good-looking)))
          nil
          (list (concat (face-shape) " " (good-face-mod) " " (good-looking)))
          nil
          (list (concat (face-shape) " " (good-face-mod) " " (good-looking)))
          nil
          (list (concat (face-shape) " " (good-face-mod) " " (good-looking)))
          nil
          (list (concat (face-shape) " " (good-face-mod) " " (good-looking)))
          nil
          (list (good-looking))
          nil
          (list (good-looking))
          nil
          (list (good-looking))
          nil
          (list (good-looking))
          nil
          (list (good-looking))
          nil
          (list (good-looking))
          nil
          (list (good-looking))
          nil
          (list (good-looking))
          nil
          (list (good-looking))
          nil
          (list (good-looking))
          nil
          (list (good-looking))
          nil
          (list (good-looking))
          nil
          (list (concat (face-shape) " " (bad-face-mod) " " (bad-looking)))
          nil
          (list (concat (face-shape) " " (bad-face-mod) " " (bad-looking)))
          nil
          (list (concat (face-shape) " " (bad-face-mod) " " (bad-looking)))
          nil
          (list (concat (face-shape) " " (bad-face-mod) " " (bad-looking)))
          nil
          (list (bad-looking))
          nil
          (list (bad-looking))
          nil
          (list (bad-looking))
          nil
          (list (bad-looking))
          nil
          (list (bad-looking))
          nil
          (list (bad-looking))
          nil
          (list (bad-looking))
          nil
          (list (bad-looking))
          nil
          (list (bad-looking))
          nil
          (list (bad-looking))
          nil
          (list (concat (face-shape) " " (mod-gen) " " (normal-looking)))
          nil
          (list (concat (face-shape) " " (mod-gen) " " (normal-looking)))
          nil
          (list (concat (face-shape) " " (mod-gen) " " (normal-looking)))
          nil
          (list (concat (face-shape) " " (mod-gen) " " (normal-looking)))
          nil
          (list (concat (face-shape) " " (mod-gen) " " (normal-looking)))
          nil
          (list (concat (face-shape) " " (mod-gen) " " (normal-looking)))
          nil
          (list (concat (face-shape) " " (mod-gen) " " (normal-looking)))
          nil
          (list (concat (face-shape) " " (mod-gen) " " (normal-looking)))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          (list (normal-looking))
          nil
          )
   )
  )

(defun hair
    ()
  (seq-random-elt
   (apply 'append
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair "))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair shaved on " (rl) " side"))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair shaved on " (rl) " side"))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair shaved on " (rl) " side"))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair shaved on " (rl) " side"))
          nil
          (list (concat (hair-length) ", " (hair-type) ", " (hair-color) " hair shaved on " (rl) " side"))
          nil
          (list (concat (hair-length) ", " (hair-color) " mohawk"))
          nil
          (list (concat (hair-length) ", " (hair-color) " mohawk"))
          nil
          (list (concat (hair-length) ", " (hair-color) " mohawk"))
          nil
          (make-list 8 "a bald head")
          nil
          )
   )
  )

(defun random-traits-1
    ()
  (seq-random-elt
   (list
    "acts on impulse."
    "has an even temper."
    "would rather act than talk or think."
    "will ponder the pros and cons before making a decision."
    "gets bored easily."
    "has a highly variable mood."
    "is bipolar."
    "is always serene."
    "is very patient."
    "is very impatient."
    "rarely thinks ahead."
    "is always very calm."
    "is always prepared."
    "is always very excited."
    "always has a backup plan."
    "is very focused."
    "is very cynical."
    "is an hopeless romantic."
    "uses sarcasm and insults commonly."
    "always goes straight to the point."
    "is very direct."
    "always keeps score."
    "is very competitive."
    "changes subject very often."
    "is always ironic."
    "is very selfish."
    "will always prioritize their needs."
    "will always prioritize the needs of other people, even to their detriment."
    "shows very little empathy towards others."
    "is very empathic towards others."
    "is always ready to help others."
    "is polite and respectful."
    "is a pacifist."
    "is kind and generous."
    "easily holds grudges."
    "is very benevolent."
    "is quick to forgive."
    "is prone to violence."
    "is a very good diplomat and always works towards resolution of conflict."
    "is very good at defusing tensions."
    "often spies on other people."
    "always plays fair."
    "hates fair play."
    )
   )
  )

(defun random-traits-2
    ()
  (seq-random-elt
   (list
    "is very quick to trust other people."
    "is very slow to trust other people."
    "is very obstinate."
    "is not very obstinate."
    "is very optimistic."
    "is very pessimistic."
    "is an example of modesty."
    (concat "is " (mod-gen) " conceited.")
    "is very self-confident."
    "has no self-confidence."
    "rarely speaks."
    "is very talkative."
    "only talks in whispers."
    "only talks loudly."
    "is very generous."
    "is very greedy."
    "is materialistic."
    "is non-materialistic."
    "is very cowardly."
    "is very courageous, to a fault."
    "doesn't care about risks or odds."
    "judges people by their actions, not their words."
    "takes everything at face-value."
    "constantly looks for the loophole."
    "is a perfectionist."
    (concat "is " (mod-gen) " lazy.")
    "can't stand laziness."
    "can't keep a secret."
    "is very good at keeping secrets."
    )
   )
  )
