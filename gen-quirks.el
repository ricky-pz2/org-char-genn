;; Verified, return strings

(load "gen-ctraits")
(load "gen-gods")
(load "gen-basic-dnd")
(load "gen-items")
(load "gen-class")
(load "gen-races")
(load "gen-creatures")
(load "gen-names")

(defun dragon-quirks
    ()
  (seq-random-elt
   (apply 'append
          (make-list 18 "")
          nil
          (make-list 3 "never asks for help.")
          nil
          (make-list 2 "sees other races as inferior.")
          nil
          (make-list 2 "keeps all of their promises.")
          nil
          (make-list 2 "despises fear and cowardice.")
          nil
          (make-list 2 "treats adversaries with respect.")
          nil
          (make-list 2 "values honor above all.")
          nil
          (make-list 2 "has a secret dragon master.")
          nil
          (make-list 2 "seeks mastery of what they do.")
          nil
          (make-list 2 "cannot use their breath weapon.")
          nil
          (make-list 6 "they value their clan above anything else.")
          nil
          )
   )
  )

(defun gnome-quirks
    ()
  (seq-random-elt
   (apply 'append
          (make-list 6 "makes the best out of any situation.")
          nil
          (make-list 1 "is always tinkering in their free time.")
          nil
          (make-list 1 "has a solution for everything.")
          nil
          (make-list 1 "explains everything in great detail.")
          nil
          (make-list 1 "has a fascination with explosions.")
          nil
          (make-list 1 "never stops talking.")
          nil
          (make-list 1 "complicates simple situations.")
          nil
          (make-list 1 "is always scribbling notes.")
          nil
          (make-list 1 "keeps a very precise journal.")
          nil
          (make-list 1 "always has plans for a new invention.")
          nil
          (make-list 1 "has a detailed map of everywhere they have been to.")
          nil
          (make-list 1 "loves shiny objects.")
          nil
          (make-list 1 "has a fascination with alchemy.")
          nil
          (make-list 1 "is fascinated by magic and its history.")
          nil
          (make-list 1 "is way too curious.")
          nil
          (make-list 1 "talks so fast that is very difficult to understand.")
          nil
          )
   )
  )

(defun half-quirks
    ()
  (seq-random-elt
   (apply 'append
          (make-list 12 "")
          nil
          (make-list 1 "tries to stay home as much as possible.")
          nil
          (make-list 1 "usually tries not to get noticed.")
          nil
          (make-list 1 "is very shy.")
          nil
          (make-list 1 "has several pet animals.")
          nil
          (make-list 1 "rides a pony everywhere.")
          nil
          (make-list 1 "always has a good joke to tell.")
          nil
          (make-list 1 "knows all there is to know about farms.")
          nil
          (make-list 1 "lived the early years in a caravan.")
          nil
          (make-list 1 "never goes anywhere without their best friend. ")
          nil
          (make-list 1 "smiles constantly.")
          nil
          (make-list 1 "values community very highly.")
          nil
          )
   )
  )

(defun military-quirk
    ()
  (seq-random-elt
   (apply 'append
          (make-list 7 "spends every morning training.")
          nil
          (make-list 1 "will never say no to a duel.")
          nil
          (make-list 1 "can see an opening in any defense.")
          nil
          (make-list 1 "never surrenders.")
          nil
          (make-list 1 "loves training people.")
          nil
          (make-list 1 "compares everything to a fight.")
          nil
          (make-list 1 "sees fighting as a solution to any problem.")
          nil
          (make-list 1 "judges people on their fighting skills.")
          nil
          (make-list 1 "used to be bullied as a child and learned to fight so that it wouldn't happen again.")
          nil
          (make-list 1 "always obeys superiors.")
          nil
          (make-list 1 "always has a battle story to tell.")
          nil
          )
   )
  )

(defun nature-quirk
    ()
  (seq-random-elt
   (apply 'append
          (make-list 16 "")
          nil
          (make-list 2 "spends every morning training.")
          nil
          (make-list 3 "spends every morning meditating.")
          nil
          (make-list 4 "likes animals more than people.")
          nil
          (make-list 2 "is a vocal vegetarian.")
          nil
          (make-list 2 "is a vegetarian.")
          nil
          (make-list 2 "is a secret vegetarian.")
          nil
          (make-list 1 "is a vegan.")
          nil
          (make-list 1 "is a vocal vegan.")
          nil
          (make-list 1 "is a secret vegan.")
          nil
          (make-list 3 "talks to plants.")
          nil
          (make-list 4 "feels uncomfortable in a urban setting.")
          nil
          (make-list 3 "is a very proficient herbalist.")
          nil
          (make-list 3 "can make a potion out of anything.")
          nil
          (make-list 3 "sleeps best in a tree.")
          nil
          (make-list 3 "can always find their way in the woods.")
          nil
          (make-list 3 "loves eating fresh aliments.")
          nil
          (make-list 3 "can tame any animal.")
          nil
          (make-list 3 "will never take a life if given the choice.")
          nil
          )
   )
  )

(defun poor-quirk
    ()
  (seq-random-elt
   (apply 'append
          (make-list 20 "")
          nil
          (make-list 3 "feels uncomfortable in a rich setting.")
          nil
          (list (concat (frequency) " misuses long words to sound smarter."))
          nil
          (list (concat (frequency) " misuses long words to sound smarter."))
          nil
          (make-list 2 "is totally oblivious to etiquette and social expectations.")
          nil
          (make-list 3 "enjoys tavern brawls.")
          nil
          (make-list 3 "has no concept of propriety.")
          nil
          (make-list 3 "always has time to help others.")
          nil
          (make-list 3 "despises the aristocracy.")
          nil
          (make-list 3 "sleeps fully dressed, ready to run.")
          nil
          (make-list 3 "always knows where to hide.")
          nil
          (list (concat (frequency) " asks for help."))
          nil
          (list (concat (frequency) " asks for help."))
          nil
          (list (concat (frequency) " asks for help."))
          nil
          (make-list 3 "always eat like it's their last meal. ")
          nil
          (make-list 3 "shares everything they own.")
          nil
          (make-list 3 "uses very foul language.")
          nil
          (make-list 2 "doesn't bathe.")
          nil
          )
   )
  )

(defun drow-quirks
    ()
  (seq-random-elt
   (apply 'append
          (make-list 30  "")
          nil
          (make-list 2  "is discusted by human architecture.")
          nil
          (make-list 2  "doesn't understand patriarchal society.")
          nil
          (make-list 3  "feels more commortable when away from the sun.")
          nil
          (make-list 2 "is secretly captivated by humans.")
          nil
          (make-list 2 "has a deep knowledge of ancient secrets.")
          nil
          (make-list 2 "has a deep knowledge of ancient magic.")
          nil
          (make-list 2 "knows all the best ways to torture someone.")
          nil
          (make-list 2 "enjoys torturing small animals.")
          nil
          (make-list 2 "will only speak common if absolutely forced to.")
          nil
          (make-list 2 "never knows the current time and date.")
          nil
          (list (concat (frequency) " uses terms from a different language as they speak."))
          nil
          (list (concat (frequency) " uses terms from a different language as they speak."))
          nil
          (list (concat (frequency) " uses terms from a different language as they speak."))
          nil
          (make-list 4 "is always late.")
          nil
          (make-list 2 "is deeply xenophobic.")
          nil
          )
   )
  )

(defun dwarf-quirks
    ()
  (seq-random-elt
   (apply 'append
          (make-list 40 "")
          nil
          (make-list 3 "always has a good ale at hand.")
          nil
          (make-list 2 "feels ill at ease in open spaces.")
          nil
          (make-list 2 "is more comfortable underground.")
          nil
          (list (concat (frequency) " hums old dwarven songs."))
          nil
          (list (concat (frequency) " hums old dwarven songs."))
          nil
          (list (concat (frequency) " hums old dwarven songs."))
          nil
          (list (concat (frequency) " hums old dwarven songs."))
          nil
          (make-list 2 "misses the world as they used to know it.")
          nil
          (make-list 3 "is strongly rooted within tradition.")
          nil
          (make-list 2 "will take on any bet while drinking.")
          nil
          (make-list 2 "is always covered in dirt.")
          nil
          (make-list 2 "has almost never been above ground.")
          nil
          (make-list 1 "doesn't feel comfortable when away from their axe.")
          nil
          (make-list 1 "is always seen sharpening their axe.")
          nil
          (make-list 2 "cannot take a halfling seriously.")
          nil
          (make-list 5 "harbours a deep hatred of orcs and goblins.")
          nil
          (make-list 2 "has gemcutting as a hobby.")
          nil
          (make-list 2 "is secretly captivated by elves.")
          nil
          )
   )
  )

(defun elf-quirks
    ()
  (seq-random-elt
   (apply 'append
          (make-list 35 "")
          (make-list 2 "is disgusted by human architecture.")
          nil
          (make-list 3 "feels more comfortable while surrounded by nature.")
          nil
          (make-list 2 "is secretly captivated by dwarves.")
          nil
          (make-list 2 "has a deep knowledge of ancient secrets.")
          nil
          (make-list 2 "has a deep knowledge of ancient magic.")
          nil
          (make-list 2 "knows the name of all the local plants.")
          nil
          (make-list 2 "will only speak common if absolutely forced to.")
          nil
          (make-list 4 "never knows the current time and date.")
          nil
          (list (concat "paints " (attractiveness) " paintings in their spare time."))
          nil
          (list (concat "paints " (attractiveness) " paintings in their spare time."))
          nil
          (list (concat (frequency) " uses terms from a different language as they speak."))
          nil
          (list (concat (frequency) " uses terms from a different language as they speak."))
          nil
          (list (concat (frequency) " uses terms from a different language as they speak."))
          nil
          (make-list 4 "is always late.")
          nil
          (make-list 1 "has never declared himself an adult.")
          nil
          (make-list 2 "is deeply xenophobic.")
          nil
          )
   )
  )

(defun random-quirks
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "has a constant wanderlust and is unable to live at the same place for more than a few months.")
          nil
          (make-list 3 "doesn't like change.")
          nil
          (make-list 3 "quotes their father.")
          nil
          (make-list 3 "they quotes proverbs.")
          nil
          (make-list 3 "they often misquotes proverbs.")
          nil
          (make-list 3 "falls in and out of love easily.")
          nil
          (make-list 3 "believes in soulmates.")
          nil
          (make-list 3 "is always joking, even at innapropriate times.")
          nil
          (make-list 3 "has a joke for every situation.")
          nil
          (make-list 3 "doesn't like listening to jokes.")
          nil
          (make-list 3 "is constantly flattering people they talk to.")
          nil
          (make-list 3 "is a compulsive gambler.")
          nil
          (make-list 3 "is an alcoholic.")
          nil
          (make-list 3 "they often lie.")
          nil
          (make-list 3 "believes in whatever deity is most helpful to their goals at a given moment.")
          nil
          (make-list 2 "is kleptomaniac.")
          nil
          (make-list 3 "always does what is told not to.")
          nil
          (make-list 3 "gets very mad at any semblance of an insult.")
          nil
          (make-list 3 "has a story for everything.")
          nil
          (make-list 3 "sees insults as an art.")
          nil
          (make-list 3 "is a cross-dresser.")
          nil
          (make-list 3 "runs everywhere instead of walking.")
          nil
          (make-list 3 "dreams of becoming rich and famous.")
          nil
          (make-list 3 "admires the local lord.")
          nil
          (make-list 3 "knows all the gossip around town.")
          nil
          (make-list 3 "is always sharing their wisdom.")
          nil
          (make-list 3 "believes in destiny.")
          nil
          (make-list 3 "argues about everything.")
          nil
          (make-list 3 "spaces out often, lost in thought.")
          nil
          (make-list 3 "makes anyone they speak to feel like the most important person in the world.")
          nil
          (make-list 3 "cares about friends and will do anything for them.")
          nil
          (make-list 3 "reads every book they comes across.")
          nil
          (make-list 4 "loves discovering new mysteries and solving them.")
          nil
          (make-list 3 "wants to know every side of a story before expressing an opinion.")
          nil
          (list (concat "is " (mod-gen) " paranoid."))
          nil
          (list (concat "is " (mod-gen) " paranoid."))
          nil
          (list (concat "is " (mod-gen) " paranoid."))
          nil
          (make-list 3 "works hard to play hard afterwards.")
          nil
          (make-list 3 "stretches the truth to tell a good story.")
          nil
          (make-list 3 "is haunted by horrible memories.")
          nil
          (make-list 3 "has lost many friends.")
          nil
          (make-list 3 "has a crude sense of humour.")
          nil
          (make-list 3 "likes finding direct solutions to problems.")
          nil
          (make-list 3 "always carries food in their pockets.")
          nil
          (list (concat (frequency) "asks questions."))
          nil
          (list (concat (frequency) "asks questions."))
          nil
          (make-list 3 "is a local sport champion.")
          nil
          (make-list 3 "laughs at inappropriate times.")
          nil
          (list (concat "reacts violently to " (mundane-object) "."))
          nil 
          (list (concat "reacts violently to " (mundane-object) "."))
          nil 
          (list (concat "reacts violently to " (mundane-object) "."))
          nil 
          (list (concat "is fascinated by " (mundane-object) "."))
          nil 
          (list (concat "is fascinated by " (mundane-object) "."))
          nil 
          (list (concat "is fascinated by " (mundane-object) "."))
          nil 
          (list (concat "doesn't like their profession, has always dreamed of becoming " (occupation) "."))
          nil 
          (list (concat "doesn't like their profession, has always dreamed of becoming " (occupation) "."))
          nil 
          (list (concat "doesn't like their profession, has always dreamed of becoming " (occupation) "."))
          nil 
          (list (concat "doesn't like their profession, has always dreamed of becoming " (occupation) "."))
          nil 
          (list (concat "believs that all " (race-allergy) "are planning to destroy the world."))
          nil
          (list (concat "believs that all " (race-allergy) "are planning to destroy the world."))
          nil
          (list (concat "believs that all " (race-allergy) "are planning to destroy the world."))
          nil
          (list (concat "believs that all " (race-allergy) "are planning to destroy the world."))
          nil
          (list (concat "goes out at night secretly looking for " (mundane-object) "."))
          nil
          (list (concat "goes out at night secretly looking for " (mundane-object) "."))
          nil
          (list (concat "goes out at night secretly looking for " (mundane-object) "."))
          nil
          (make-list 3 "owns a box full of dead animals.")
          nil
          (make-list 3 "sets up local dance clubs")
          nil
          (list (concat "believes that they are related to " (human-god) "."))
          nil
          (list (concat "believes that they are related to " (human-god) "."))
          nil
          (list (concat "believes that they are related to " (human-god) "."))
          nil
          (make-list 1 "goes to church to pick up sexual partners.")
          nil
          (make-list 3 "lies poorly on purpose.")
          nil
          (list (concat "collects " (collection) "."))
          nil
          (list (concat "collects " (collection) "."))
          nil
          (list (concat "collects " (collection) "."))
          nil
          (list (concat "collects " (collection) "."))
          nil
          (list (concat "collects " (collection) "."))
          nil
          (list (concat "collects " (collection) "."))
          nil
          (make-list 2 "secretly wants to become the ruler of the city.")
          nil
          (list (concat "has " (pet-animal) " companion named " (pet-name) "."))
          nil
          (list (concat "has " (pet-animal) " companion named " (pet-name) "."))
          nil
          (list (concat "has " (pet-animal) " companion named " (pet-name) "."))
          nil
          (list (concat "has " (pet-animal) " companion named " (pet-name) "."))
          nil
          (list (concat "has " (pet-animal) " companion named " (pet-name) "."))
          nil
          (list (concat "has " (pet-animal) " companion named " (pet-name) "."))
          nil
          (list (concat "has " (pet-animal) " companion named " (pet-name) "."))
          nil
          (list (concat "has " (pet-animal) " companion named " (pet-name) "."))
          nil
          (make-list 3 "likes to swim.")
          nil
          (make-list 3 "has a beautiful singing voice.")
          nil
          (list (concat (frequency) " thinks a lound"))
          nil
          (list (concat (frequency) " thinks a lound"))
          nil
          (list (concat (frequency) " thinks a lound"))
          nil
          (make-list 2 "is addicted to a local drug.")
          nil
          (make-list 1 "is heavily addicted to an exotic drug.")
          nil
          )
   )
  )

(defun religious-quirk
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "sees divine omens in everything.")
          nil
          (list (concat (frequency) " talks aloud to their god."))
          nil
          (list (concat (frequency) " talks aloud to their god."))
          nil
          (list (concat (frequency) " quotes sacred texts."))
          nil
          (list (concat (frequency) " misquotes sacred texts."))
          nil
          (make-list 1 "is very intolerant towards other faiths.")
          nil
          (make-list 1 "carries blessed water everywhere.")
          nil
          (make-list 1 "spends a lot of time studying other religions.")
          nil
          (make-list 1 "has story about their god for every occasion.")
          nil
          (make-list 1 "will share their god's wisdom when appropriate.")
          nil
          (make-list 1 "keeps everything about their god a secret.")
          nil
          (make-list 1 "carries out a complicated religious ritual every morning.")
          nil
          (list (concat "will " (frequency) " prays at inopportune moments."))
          nil
          (make-list 1 "tries to convert everyone they meets.")
          nil
          (make-list 1 "idolizes a religious hero.")
          nil
          )
   )
  )

(defun rich-quirk
    ()
  (seq-random-elt
   (apply 'append
          (list (concat (frequency) " uses long words to sound smart."))
          nil
          (list (concat (frequency) " gives money to the poor."))
          nil
          (make-list 1 "cannot tolerate rough living conditions.")
          nil
          (make-list 1 "disregards poorer people.")
          nil
          (list (concat "inherited a " (inheritance) "."))
          nil
          (make-list 1 "only dresses in very expensive clothes.")
          nil
          (make-list 1 "always wears a fancy hat.")
          nil
          (make-list 1 "loves partying.")
          nil
          (make-list 1 "uses a beautiful walking cane.")
          nil
          (make-list 1 "wears a lot of cheap jewelry.")
          nil
          (make-list 1 "wears a lot of beautiful jewelry.")
          nil
          (make-list 1 "wears fancy spectacles.")
          nil
          (make-list 1 "wears cheap spectacles.")
          nil
          (make-list 1 "is always accompanied by their servants.")
          nil
          (make-list 1 "likes to know how things work.")
          nil
          (make-list 1 "doesn't like parting with their money or possessions.")
          nil
          (make-list 1 "has a very regal look.")
          nil
          (make-list 1 "considers everyone else as idiots.")
          nil
          (make-list 1 "has very little practical experience.")
          nil
          )
   )
  )
