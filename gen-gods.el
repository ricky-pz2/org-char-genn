(defun orc-god-pre
    ()
  (seq-random-elt
   (apply 'append
          (make-list 4 "Gruumsh, God of orcs, conquest, survivial, strength, territory. (Chaotic Evil)")
          nil
          )
   )
  )

(defun halfing-god-pre
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "Yondalla, Goddess of halflings, bounty, protection, children, security, leadership, wisdom, creation and family. (Lawful Good)")
          nil
          )
   )
  )

(defun good-god
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "Akadi, Goddess of air, movement and speed. (True Neutral)")
          nil
          (make-list 1 "Chauntea, Goddess of agriculture, farmers, gardeners and summer. (Neutral Good)")
          nil
          (make-list 1 "Grumbar, God of earth, solidity, changelessness, oaths. (True Neutral)")
          nil
          (make-list 1 "Istishia, God of water, purification, wetness. (True Neutral)")
          nil
          (make-list 1 "Kelemvor, God of death and the dead. (Lawful Neutral)")
          nil
          (make-list 1 "Kossuth, God of fire, purification through fire. (True Neutral)")
          nil
          (make-list 1 "Lathander, God of spring, dawn, birth, youth, vitality, athletics. (Neutral Good)")
          nil
          (make-list 1 "Mystra, Goddess of magic, spells, the Weave. (Neutral Good)")
          nil
          (make-list 1 "Oghma, God of knowledge, invention, inspiration, bards. (True Neutral)")
          nil
          (make-list 1 "Selune, Goddess of the moon, stars, navigation, prophecy, questers, lycanthropes. (Neutral Good)")
          nil
          (make-list 1 "Silvanus, God of wild nature, druids. (True Neutral)")
          nil
          (make-list 1 "Sune, Goddess of beauty, love, passion. (Chaotic Good)")
          nil
          (make-list 1 "Tempus, God of war, battle, warriors. (Chaotic Neutral)")
          nil
          (make-list 1 "Torm, God of duty, loyalty, obedience, paladins. (Lawful Good)")
          nil
          (make-list 1 "Tyr, God of justice. (Lawful Good)")
          nil
          (make-list 1 "Ubtao, God of creation, jungles, Chult,, the Chultans, dinosaurs. (True Neutral)")
          nil
          )
   )
  )

(defun gnome-god-pre
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "Garl Glittergold, God of gnomes, protection, humour, trickery, gem cutting. (Neutral Good)")
          nil
          )
   )
  )

(defun evil-god-pre
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "Talos, God of storms, destruction, rebellion, conflagration, earthquakes, vortices. (Chaotic Evil)")
          nil
          (make-list 1 "Asmodeus, God of sin, King of the Nine Hells. (Lawful Evil)")
          nil
          (make-list 1 "Bane, God of hatred, fear and tiranny. (Lawful Evil)")
          nil
          (make-list 1 "Cyric, God of murder, lies, intrigue, strife, deception, illusion. (Chaotic Evil)")
          nil
          (make-list 1 "Lolth, Goddess of drows, spiders, darkness, chaos, evil, assassination. (Chaotic Evil)")
          nil
          (make-list 1 "Shar, Goddess of dark, night, loss, forgetfulness, unrevealed secrets, caverns, dungeons, the Underdark.(Neutral Evil)")
          nil
          )
   )
  )

(defun elf-god-pre
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "Angharradh, Goddess of spring, fertility, planting, birth, defense, wisdom. (Chaotic Good)")
          nil
          (make-list 3 "Corellon Larethian, God of elves, magic, music, arts, crafts, war, poetry, bards, warriors. (Chaotic Good)")
          nil
          )
   )
  )

(defun dwarf-god-pre
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "Moradin, God of dwarves, creation, smithing, protection, metalcraft, stonework. (Lawful Good)")
          nil
          )
   )
  )

(defun drow-god-pre
    ()
  (seq-random-elt
   (apply 'append
          (make-list 5 "Lolth, Goddess of drows, spiders, darkness, chaos, evil, assassination. (Chaotic Evil)")
          nil
          (make-list 1 "Ghaunadaur, Patron of abominations, oozes, slimes, jellies, outcasts, ropers and rebels. (Chaotic Evil)")
          nil
          )
   )
  )

(defun dragon-god-pre
    ()
  (seq-random-elt
   (apply 'append
          (make-list 5 "Asgorath, the Ninefold Dragon, head deity of dragonkind.(All alignments)")
          nil
          (make-list 1 "Astilabor, Goddess of acquisitiveness, status, wealth. (Lawful Neutral)")
          nil
          (make-list 1 "Bahamut, God of good dragons, wind, wisdom, justice. (Lawful Good)")
          nil
          (make-list 1 "Faluzure, God of decay, undeath, exhaustion. (Chaotic Evil)")
          nil
          (make-list 1 "Garyx, God of fire, destruction, renewal. (Chaotic Evil)")
          nil
          (make-list 1 "Hlal, Goddess of humor, tricks, messages. (Chaotic Neutral)")
          nil
          (make-list 1 "Kereska, Goddess of dragon magic and magical creativity. (Neutral Good)")
          nil
          (make-list 1 "Lendys, God of balance, justice. (Lawful Neutral)")
          nil
          (make-list 1 "Tamara, Goddess of life, light, mercy. (Lawful Good)")
          nil
          (make-list 1 "Task, God of greed, selfishness. (Chaotic Neutral)")
          nil
          (make-list 4 "Zorquan, God of the essence of dragons.(All alignments)")
          nil
          )
   )
  )

(defun demon-god
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "the demon prince Baphomet, Demon lord of minotaurs, beasts, vengeance. (Chaotic Evil)")
          nil
          (make-list 1 "the demon prince Demogorgon, the Iron Duke, Prince of Demons. (Chaotic Evil)")
          nil
          (make-list 1 "the demon prince Eltab, Demon lord of hatred, retribution. (Chaotic Evil)")
          nil
          (make-list 1 "the demon prince Graz'zt, Demon lord of darkness, seduction, guilde, debauchery. (Chaotic Evil)")
          nil
          (make-list 1 "the demon prince Kostchtchie, Demon lord of frost giants, wrath, rage. (Chaotic Evil)")
          nil
          (make-list 1 "the demon prince Orcus, Demon lord of undeath. (Chaotic Evil)")
          nil
          (make-list 1 "the demon prince Pazrael, the Archduchess, Demon lord of evil flying creatures, corruption. (Chaotic Evil)")
          nil
          (make-list 1 "the demon prince Sess'Innek, the Slug Archduke, Demon lord of khaastas, lizard kings, civilization, domination. (Chaotic Evil)")
          nil
          (make-list 1 "the demon prince Yeenoghu, Demon lord of gnolls. (Chaotic Evil)")
          nil
          )
   )
  )

(defun devil-god
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "the archdevil Bel, Lord of the First. (Lawful Evil)")
          nil
          (make-list 1 "the archdevil Dispater, the Iron Duke, Lord of the Second. (Lawful Evil)")
          nil
          (make-list 1 "the archdevil Mammon, Lord of the Third. (Lawful Evil)")
          nil
          (make-list 1 "the archdevil Fierna, Lord of the Fourth. (Lawful Evil)")
          nil
          (make-list 1 "the archdevil Belial, Lord of the Fourth. (Lawful Evil)")
          nil
          (make-list 1 "the archdevil Prince Levistus, Lord of the Fifth. (Lawful Evil)")
          nil
          (make-list 1 "the archdevil Glasya, the Archduchess, Lord of the Sixth. (Lawful Evil)")
          nil
          (make-list 1 "the archdevil Baalzebul, the Slug Archduke, Lord of the Seventh. (Lawful Evil)")
          nil
          (make-list 1 "the archdevil Mephistopheles, Lord of the Eighth. (Lawful Evil)")
          nil
          (make-list 1 "the archdevil Asmodeus, Lord of the Ninth. (Lawful Evil)")
          nil
          )
   )
  )

(defun human-god
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (good-god))
          nil
          (make-list 1 (evil-god-pre))
          nil
          (make-list 1 (evil-god-pre))
          nil
          (make-list 1 (evil-god-pre))
          nil
          (make-list 1 (evil-god-pre))
          nil
          (make-list 1 (evil-god-pre))
          nil
          (make-list 1 (dragon-god-pre))
          nil
          (make-list 1 (drow-god-pre))
          nil
          (make-list 1 (dwarf-god-pre))
          nil
          (make-list 1 (elf-god))
          nil
          (make-list 1 (elf-god))
          nil
          (make-list 1 (gnome-god-pre))
          nil
          (make-list 1 (halfing-god-pre))
          nil
          (make-list 1 (orc-god-pre))
          nil

          )
   )
  )

(defun orc-god
    ()
  (seq-random-elt
   (apply 'append
          (make-list 4 "Gruumsh, God of orcs, conquest, survivial, strength, territory. (Chaotic Evil)")
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          )
   )
  )

(defun halfing-god
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "Yondalla, Goddess of halflings, bounty, protection, children, security, leadership, wisdom, creation and family. (Lawful Good)")
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          )
   )
  )

(defun gnome-god
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "Garl Glittergold, God of gnomes, protection, humour, trickery, gem cutting. (Neutral Good)")
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          )
   )
  )

(defun evil-god
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "Talos, God of storms, destruction, rebellion, conflagration, earthquakes, vortices. (Chaotic Evil)")
          nil
          (make-list 1 "Asmodeus, God of sin, King of the Nine Hells. (Lawful Evil)")
          nil
          (make-list 1 "Bane, God of hatred, fear and tiranny. (Lawful Evil)")
          nil
          (make-list 1 "Cyric, God of murder, lies, intrigue, strife, deception, illusion. (Chaotic Evil)")
          nil
          (make-list 1 "Lolth, Goddess of drows, spiders, darkness, chaos, evil, assassination. (Chaotic Evil)")
          nil
          (make-list 1 "Shar, Goddess of dark, night, loss, forgetfulness, unrevealed secrets, caverns, dungeons, the Underdark.(Neutral Evil)")
          nil
          (make-list 1 (demon-god))
          nil
          (make-list 1 (demon-god))
          nil
          (make-list 1 (devil-god))
          nil
          (make-list 1 (devil-god))
          nil
          )
   )
  )

(defun elf-god
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "Angharradh, Goddess of spring, fertility, planting, birth, defense, wisdom. (Chaotic Good)")
          nil
          (make-list 3 "Corellon Larethian, God of elves, magic, music, arts, crafts, war, poetry, bards, warriors. (Chaotic Good)")
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          )
   )
  )

(defun dwarf-god
    ()
  (seq-random-elt
   (apply 'append
          (make-list 3 "Moradin, God of dwarves, creation, smithing, protection, metalcraft, stonework. (Lawful Good)")
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          )
   )
  )

(defun drow-god
    ()
  (seq-random-elt
   (apply 'append
          (make-list 5 "Lolth, Goddess of drows, spiders, darkness, chaos, evil, assassination. (Chaotic Evil)")
          nil
          (make-list 1 "Ghaunadaur, Patron of abominations, oozes, slimes, jellies, outcasts, ropers and rebels. (Chaotic Evil)")
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          )
   )
  )

(defun dragon-god
    ()
  (seq-random-elt
   (apply 'append
          (make-list 5 "Asgorath, the Ninefold Dragon, head deity of dragonkind.(All alignments)")
          nil
          (make-list 1 "Astilabor, Goddess of acquisitiveness, status, wealth. (Lawful Neutral)")
          nil
          (make-list 1 "Bahamut, God of good dragons, wind, wisdom, justice. (Lawful Good)")
          nil
          (make-list 1 "Faluzure, God of decay, undeath, exhaustion. (Chaotic Evil)")
          nil
          (make-list 1 "Garyx, God of fire, destruction, renewal. (Chaotic Evil)")
          nil
          (make-list 1 "Hlal, Goddess of humor, tricks, messages. (Chaotic Neutral)")
          nil
          (make-list 1 "Kereska, Goddess of dragon magic and magical creativity. (Neutral Good)")
          nil
          (make-list 1 "Lendys, God of balance, justice. (Lawful Neutral)")
          nil
          (make-list 1 "Tamara, Goddess of life, light, mercy. (Lawful Good)")
          nil
          (make-list 1 "Task, God of greed, selfishness. (Chaotic Neutral)")
          nil
          (make-list 4 "Zorquan, God of the essence of dragons.(All alignments)")
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          (make-list 1 (human-god))
          nil
          )
   )
  )

(defun bad-gods
    ()
  (seq-random-elt
   (apply 'append
          (devil-god)
          nil
          (demon-god)
          nil
          (evil-god)
          nil
          (orc-god)
          nil
          )
   )
  )

(defun arch-devil
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "the archdevil Bel")
          nil
          (make-list 1 "the archdevil Dispater")
          nil
          (make-list 1 "the archdevil Mammon")
          nil
          (make-list 1 "the archdevil Fierna")
          nil
          (make-list 1 "the archdevil Belial")
          nil
          (make-list 1 "the archdevil Prince Levistus")
          nil
          (make-list 1 "the archdevil Glasya")
          nil
          (make-list 1 "the archdevil Baalzebul")
          nil
          (make-list 1 "the archdevil Mephistopheles")
          nil
          (make-list 1 "the archdevil Asmodeus")
          nil
          )
   )
  )

(defun evil-worship
    ()
  (mapconcat 'identity
             (apply 'append
                    (make-list 1 "claims to worship")
                    nil
                    (bad-gods)
                    nil
                    (make-list 1 ",but secretly")
                    nil
                    )
             " "
             )
  )

(defun religion-select
    ()
  (seq-random-elt
   (apply 'append
          (make-list 1 "doesn't worship any god.")
          nil
          (human-god)
          nil
          (human-god)
          nil
          (human-god)
          nil
          (human-god)
          nil
          (human-god)
          nil
          (human-god)
          nil
          (human-god)
          nil
          (human-god)
          nil
          )
   )
  )
