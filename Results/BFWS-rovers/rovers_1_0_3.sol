; Problem rovers (Worker id: 0)

; Quantifier count: 1
; Quantifier cutoff: 0
; Formula size: 3

; FORMULAS BY SCORE:

; 10 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (¬(◯ (at_rock_sample(x))))
; 11 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; 12 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ (◯ (communicated_rock_data(x))))
; 13 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; 14 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))
; 15 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ (¬(at_rock_sample(x))))
; 16 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (visible(x,x))))
; 17 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x)))
; 18 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (visible(x,x)))
; 19 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; 20 (100) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (¬(GOAL_communicated_rock_data(x)))
; 21 (100) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (□ (at_rock_sample(x)))
; 22 (100) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x)))
; 23 (100) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(x,x)))
; 24 (100) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_soil_data(x)))
; 25 (100) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (visible(x,x)))
; 30 (100) ∀xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; 31 (100) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (¬(GOAL_communicated_rock_data(x))))
; 32 (100) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (visible(x,x))))
; 33 (100) ∀xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ (◯ (communicated_rock_data(x))))
; 34 (100) ∀xϵWAYPOINT.¬((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x))))
; 35 (100) ∀xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x)))) ⇒ (communicated_rock_data(x))
; 36 (100) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x))))
; 37 (100) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(x,x))))
; 38 (100) ∀xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (visible(x,x))))
; 39 (100) ∀xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x))))
; 40 (100) ∀xϵWAYPOINT.¬((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x)))
; 41 (100) ∀xϵWAYPOINT.◯ (◯ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x))))
; 42 (100) ∀xϵWAYPOINT.¬(◯ ((GOAL_communicated_rock_data(x)) ∧ (at_rock_sample(x))))
; 43 (100) ∀xϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (communicated_rock_data(x))
; 44 (100) ∀xϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (visible(x,x))
; 45 (100) ∀xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ∧ (at_rock_sample(x)))) ⇒ (communicated_soil_data(x))
; 46 (100) ∀xϵWAYPOINT.◯ (((GOAL_communicated_rock_data(x)) ∧ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; 47 (100) ∀xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ∧ (at_rock_sample(x)))) ⇒ (visible(x,x))
; 48 (100) ∀xϵWAYPOINT.◯ (¬((at_rock_sample(x)) ∧ (GOAL_communicated_rock_data(x))))
; 49 (100) ∀xϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (can_traverse_2_3(x,x))
; 50 (100) ∀xϵSTORE.◯ (full(x))
; 51 (100) ∀xϵSTORE.(=_STORE(x,x)) ⇒ (◯ (full(x)))
; 52 (100) ∀xϵSTORE.(empty(x)) ⇒ (◯ (full(x)))
; 53 (100) ∀xϵSTORE.(full(x)) U (◯ (full(x)))
; 54 (100) ∀xϵSTORE.(empty(x)) ⇒ ((empty(x)) ∧ (◯ (full(x))))
; 55 (100) ∀xϵSTORE.(full(x)) U ((=_STORE(x,x)) ∧ (◯ (full(x))))
; 56 (100) ∀xϵSTORE.(empty(x)) ∧ ((empty(x)) ∧ (◯ (full(x))))
; 57 (100) ∀xϵSTORE.(full(x)) ∨ (◯ (full(x)))
; 58 (100) ∀xϵSTORE.(full(x)) ∨ ((full(x)) ∨ (◯ (full(x))))
; 59 (100) ∀xϵSTORE.(=_STORE(x,x)) ∧ ((=_STORE(x,x)) ∧ (◯ (full(x))))
; 60 (100) ∀xϵSTORE.◯ (full(x))
; 61 (100) ∀xϵSTORE.(=_STORE(x,x)) ∧ ((◯ (full(x))) ∧ (=_STORE(x,x)))
; 62 (100) ∀xϵSTORE.(full(x)) U ((◯ (full(x))) U (full(x)))
; 63 (100) ∀xϵSTORE.(=_STORE(x,x)) ⇒ (◯ ((empty(x)) ⇒ (full(x))))
; 64 (100) ∀xϵSTORE.(=_STORE(x,x)) ∧ ((◯ (full(x))) ∧ (empty(x)))
; 65 (100) ∀xϵSTORE.(full(x)) U ((◯ (full(x))) ∨ (full(x)))
; 66 (100) ∀xϵSTORE.(empty(x)) ⇒ (¬(◯ (empty(x))))
; 67 (100) ∀xϵSTORE.(empty(x)) ∧ (¬(◯ (empty(x))))
; 68 (100) ∀xϵSTORE.(=_STORE(x,x)) U (□̅(◯ (full(x))))
; 69 (100) ∀xϵSTORE.(empty(x)) ∧ (◯ (¬(empty(x))))
; 70 (100) ∀xϵSTORE.(◯ (full(x))) ∧ (◯ (=_STORE(x,x)))
; 71 (100) ∀xϵSTORE.¬(◯ (empty(x)))
; 72 (100) ∀xϵSTORE.◯ (◊̅(full(x)))
; 73 (100) ∀xϵSTORE.(¬(=_STORE(x,x))) ∨ (◯ (full(x)))
; 74 (100) ∀xϵSTORE.(◯ (full(x))) ∨ ((full(x)) U (full(x)))
; 75 (100) ∀xϵSTORE.(¬(=_STORE(x,x))) U (◯ (full(x)))
; 76 (100) ∀xϵSTORE.((full(x)) ⇒ (empty(x))) ⇒ (◯ (full(x)))
; 77 (100) ∀xϵSTORE.((full(x)) ⇒ (empty(x))) ∧ (◯ (full(x)))
; 78 (100) ∀xϵSTORE.◊̅(◯ (full(x)))
; 79 (100) ∀xϵSTORE.(◯ (full(x))) ∧ ((empty(x)) U (empty(x)))
; 80 (100) ∀xϵSTORE.(◯ (full(x))) ∨ (full(x))
; 81 (100) ∀xϵSTORE.◯ (◊̅(full(x)))
; 82 (100) ∀xϵSTORE.◯ ((full(x)) ∨ (¬(=_STORE(x,x))))
; 83 (100) ∀xϵSTORE.((=_STORE(x,x)) ⇒ (◯ (full(x)))) ∧ (empty(x))
; 84 (100) ∀xϵSTORE.◯ ((full(x)) ∨ ((=_STORE(x,x)) ∧ (full(x))))
; 85 (100) ∀xϵSTORE.◯ ((full(x)) ∧ (◊ (empty(x))))
; 86 (100) ∀xϵSTORE.((=_STORE(x,x)) ⇒ (◯ (full(x)))) ∨ (full(x))
; 87 (100) ∀xϵSTORE.◯ ((full(x)) ∧ (◊ (full(x))))
; 88 (100) ∀xϵSTORE.◯ ((full(x)) ∨ ((=_STORE(x,x)) ⇒ (full(x))))
; 89 (100) ∀xϵSTORE.◊̅((full(x)) ∨ (◯ (full(x))))
; 90 (100) ∀xϵSTORE.◯ ((◊̅(=_STORE(x,x))) ⇒ (full(x)))
; 91 (100) ∀xϵSTORE.(◯ ((empty(x)) ∨ (empty(x)))) ⇒ (full(x))
; 92 (100) ∀xϵSTORE.◊̅(◯ ((empty(x)) ⇒ (full(x))))
; 93 (100) ∀xϵSTORE.□ (◊̅(◯ (full(x))))
; 94 (100) ∀xϵSTORE.◯ ((◯ (=_STORE(x,x))) ∧ (full(x)))
; 95 (100) ∀xϵSTORE.◯ ((◊̅(=_STORE(x,x))) ∧ (full(x)))
; 96 (100) ∀xϵSTORE.◯ ((◊ (empty(x))) ⇒ (full(x)))
; 97 (100) ∀xϵSTORE.◯ ((◯ (=_STORE(x,x))) ⇒ (full(x)))
; 98 (100) ∀xϵSTORE.◯ (□ (◊̅(full(x))))
; 99 (100) ∀xϵSTORE.◯ ((□̅(=_STORE(x,x))) ∧ (full(x)))
; 26 (200) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x)))
; 27 (200) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_soil_data(x)) ⇒ (communicated_soil_data(x)))
; 28 (200) ∀xϵWAYPOINT.◯ (¬(at_rock_sample(x)))
; 29 (200) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x)))
; 0 (440) ∀xϵWAYPOINT.(at_soil_sample(x)) U ((GOAL_communicated_rock_data(x)) ⇒ (◯ (communicated_soil_data(x))))
; 1 (440) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_soil_sample(x)) U (◯ (communicated_soil_data(x))))
; 2 (440) ∀xϵWAYPOINT.(at_rock_sample(x)) ⇒ ((at_soil_sample(x)) U (◯ (communicated_soil_data(x))))
; 3 (500) ∀xϵWAYPOINT.(at_rock_sample(x)) U ((GOAL_communicated_rock_data(x)) ⇒ (◯ (communicated_rock_data(x))))
; 4 (500) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) U (◯ (communicated_rock_data(x))))
; 5 (520) ∀xϵWAYPOINT.(at_soil_sample(x)) ⇒ ((at_rock_sample(x)) U ((at_rock_sample(x)) U (communicated_soil_data(x))))
; 6 (520) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ ((at_rock_sample(x)) ⇒ (GOAL_communicated_soil_data(x))))
; 7 (520) ∀xϵWAYPOINT.(at_rock_sample(x)) ∨ (□̅(at_soil_sample(x)))
; 8 (520) ∀xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (GOAL_communicated_soil_data(x))))
; 9 (520) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◊ (GOAL_communicated_soil_data(x)))


; FORMULAS BY OBJECT CLASS COMBINATIONS:

; 0 (440) ∀xϵWAYPOINT.(at_soil_sample(x)) U ((GOAL_communicated_rock_data(x)) ⇒ (◯ (communicated_soil_data(x))))
; 1 (440) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_soil_sample(x)) U (◯ (communicated_soil_data(x))))
; 2 (440) ∀xϵWAYPOINT.(at_rock_sample(x)) ⇒ ((at_soil_sample(x)) U (◯ (communicated_soil_data(x))))
; 3 (500) ∀xϵWAYPOINT.(at_rock_sample(x)) U ((GOAL_communicated_rock_data(x)) ⇒ (◯ (communicated_rock_data(x))))
; 4 (500) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) U (◯ (communicated_rock_data(x))))
; 5 (520) ∀xϵWAYPOINT.(at_soil_sample(x)) ⇒ ((at_rock_sample(x)) U ((at_rock_sample(x)) U (communicated_soil_data(x))))
; 6 (520) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ ((at_rock_sample(x)) ⇒ (GOAL_communicated_soil_data(x))))
; 7 (520) ∀xϵWAYPOINT.(at_rock_sample(x)) ∨ (□̅(at_soil_sample(x)))
; 8 (520) ∀xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (GOAL_communicated_soil_data(x))))
; 9 (520) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◊ (GOAL_communicated_soil_data(x)))
; 10 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (¬(◯ (at_rock_sample(x))))
; 11 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; 12 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ (◯ (communicated_rock_data(x))))
; 13 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; 14 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))
; 15 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ (¬(at_rock_sample(x))))
; 16 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (visible(x,x))))
; 17 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x)))
; 18 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (visible(x,x)))
; 19 (100) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; 20 (100) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (¬(GOAL_communicated_rock_data(x)))
; 21 (100) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (□ (at_rock_sample(x)))
; 22 (100) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x)))
; 23 (100) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(x,x)))
; 24 (100) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_soil_data(x)))
; 25 (100) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (visible(x,x)))
; 26 (200) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x)))
; 27 (200) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_soil_data(x)) ⇒ (communicated_soil_data(x)))
; 28 (200) ∀xϵWAYPOINT.◯ (¬(at_rock_sample(x)))
; 29 (200) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x)))
; 30 (100) ∀xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; 31 (100) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (¬(GOAL_communicated_rock_data(x))))
; 32 (100) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (visible(x,x))))
; 33 (100) ∀xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ (◯ (communicated_rock_data(x))))
; 34 (100) ∀xϵWAYPOINT.¬((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x))))
; 35 (100) ∀xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x)))) ⇒ (communicated_rock_data(x))
; 36 (100) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x))))
; 37 (100) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(x,x))))
; 38 (100) ∀xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (visible(x,x))))
; 39 (100) ∀xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x))))
; 40 (100) ∀xϵWAYPOINT.¬((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x)))
; 41 (100) ∀xϵWAYPOINT.◯ (◯ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x))))
; 42 (100) ∀xϵWAYPOINT.¬(◯ ((GOAL_communicated_rock_data(x)) ∧ (at_rock_sample(x))))
; 43 (100) ∀xϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (communicated_rock_data(x))
; 44 (100) ∀xϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (visible(x,x))
; 45 (100) ∀xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ∧ (at_rock_sample(x)))) ⇒ (communicated_soil_data(x))
; 46 (100) ∀xϵWAYPOINT.◯ (((GOAL_communicated_rock_data(x)) ∧ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; 47 (100) ∀xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ∧ (at_rock_sample(x)))) ⇒ (visible(x,x))
; 48 (100) ∀xϵWAYPOINT.◯ (¬((at_rock_sample(x)) ∧ (GOAL_communicated_rock_data(x))))
; 49 (100) ∀xϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (can_traverse_2_3(x,x))
; 50 (100) ∀xϵSTORE.◯ (full(x))
; 51 (100) ∀xϵSTORE.(=_STORE(x,x)) ⇒ (◯ (full(x)))
; 52 (100) ∀xϵSTORE.(empty(x)) ⇒ (◯ (full(x)))
; 53 (100) ∀xϵSTORE.(full(x)) U (◯ (full(x)))
; 54 (100) ∀xϵSTORE.(empty(x)) ⇒ ((empty(x)) ∧ (◯ (full(x))))
; 55 (100) ∀xϵSTORE.(full(x)) U ((=_STORE(x,x)) ∧ (◯ (full(x))))
; 56 (100) ∀xϵSTORE.(empty(x)) ∧ ((empty(x)) ∧ (◯ (full(x))))
; 57 (100) ∀xϵSTORE.(full(x)) ∨ (◯ (full(x)))
; 58 (100) ∀xϵSTORE.(full(x)) ∨ ((full(x)) ∨ (◯ (full(x))))
; 59 (100) ∀xϵSTORE.(=_STORE(x,x)) ∧ ((=_STORE(x,x)) ∧ (◯ (full(x))))
; 60 (100) ∀xϵSTORE.◯ (full(x))
; 61 (100) ∀xϵSTORE.(=_STORE(x,x)) ∧ ((◯ (full(x))) ∧ (=_STORE(x,x)))
; 62 (100) ∀xϵSTORE.(full(x)) U ((◯ (full(x))) U (full(x)))
; 63 (100) ∀xϵSTORE.(=_STORE(x,x)) ⇒ (◯ ((empty(x)) ⇒ (full(x))))
; 64 (100) ∀xϵSTORE.(=_STORE(x,x)) ∧ ((◯ (full(x))) ∧ (empty(x)))
; 65 (100) ∀xϵSTORE.(full(x)) U ((◯ (full(x))) ∨ (full(x)))
; 66 (100) ∀xϵSTORE.(empty(x)) ⇒ (¬(◯ (empty(x))))
; 67 (100) ∀xϵSTORE.(empty(x)) ∧ (¬(◯ (empty(x))))
; 68 (100) ∀xϵSTORE.(=_STORE(x,x)) U (□̅(◯ (full(x))))
; 69 (100) ∀xϵSTORE.(empty(x)) ∧ (◯ (¬(empty(x))))
; 70 (100) ∀xϵSTORE.(◯ (full(x))) ∧ (◯ (=_STORE(x,x)))
; 71 (100) ∀xϵSTORE.¬(◯ (empty(x)))
; 72 (100) ∀xϵSTORE.◯ (◊̅(full(x)))
; 73 (100) ∀xϵSTORE.(¬(=_STORE(x,x))) ∨ (◯ (full(x)))
; 74 (100) ∀xϵSTORE.(◯ (full(x))) ∨ ((full(x)) U (full(x)))
; 75 (100) ∀xϵSTORE.(¬(=_STORE(x,x))) U (◯ (full(x)))
; 76 (100) ∀xϵSTORE.((full(x)) ⇒ (empty(x))) ⇒ (◯ (full(x)))
; 77 (100) ∀xϵSTORE.((full(x)) ⇒ (empty(x))) ∧ (◯ (full(x)))
; 78 (100) ∀xϵSTORE.◊̅(◯ (full(x)))
; 79 (100) ∀xϵSTORE.(◯ (full(x))) ∧ ((empty(x)) U (empty(x)))
; 80 (100) ∀xϵSTORE.(◯ (full(x))) ∨ (full(x))
; 81 (100) ∀xϵSTORE.◯ (◊̅(full(x)))
; 82 (100) ∀xϵSTORE.◯ ((full(x)) ∨ (¬(=_STORE(x,x))))
; 83 (100) ∀xϵSTORE.((=_STORE(x,x)) ⇒ (◯ (full(x)))) ∧ (empty(x))
; 84 (100) ∀xϵSTORE.◯ ((full(x)) ∨ ((=_STORE(x,x)) ∧ (full(x))))
; 85 (100) ∀xϵSTORE.◯ ((full(x)) ∧ (◊ (empty(x))))
; 86 (100) ∀xϵSTORE.((=_STORE(x,x)) ⇒ (◯ (full(x)))) ∨ (full(x))
; 87 (100) ∀xϵSTORE.◯ ((full(x)) ∧ (◊ (full(x))))
; 88 (100) ∀xϵSTORE.◯ ((full(x)) ∨ ((=_STORE(x,x)) ⇒ (full(x))))
; 89 (100) ∀xϵSTORE.◊̅((full(x)) ∨ (◯ (full(x))))
; 90 (100) ∀xϵSTORE.◯ ((◊̅(=_STORE(x,x))) ⇒ (full(x)))
; 91 (100) ∀xϵSTORE.(◯ ((empty(x)) ∨ (empty(x)))) ⇒ (full(x))
; 92 (100) ∀xϵSTORE.◊̅(◯ ((empty(x)) ⇒ (full(x))))
; 93 (100) ∀xϵSTORE.□ (◊̅(◯ (full(x))))
; 94 (100) ∀xϵSTORE.◯ ((◯ (=_STORE(x,x))) ∧ (full(x)))
; 95 (100) ∀xϵSTORE.◯ ((◊̅(=_STORE(x,x))) ∧ (full(x)))
; 96 (100) ∀xϵSTORE.◯ ((◊ (empty(x))) ⇒ (full(x)))
; 97 (100) ∀xϵSTORE.◯ ((◯ (=_STORE(x,x))) ⇒ (full(x)))
; 98 (100) ∀xϵSTORE.◯ (□ (◊̅(full(x))))
; 99 (100) ∀xϵSTORE.◯ ((□̅(=_STORE(x,x))) ∧ (full(x)))


; FORMULAS DUMP:

Formula 0:
FORMULA:
; ∀xϵWAYPOINT.(at_soil_sample(x)) U ((GOAL_communicated_rock_data(x)) ⇒ (◯ (communicated_soil_data(x))))
; SCORE: 440
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 at_soil_sample(x)
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 NXT 5
5 communicated_soil_data(x)
END FORMULA

Formula 1:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_soil_sample(x)) U (◯ (communicated_soil_data(x))))
; SCORE: 440
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 UTL 4 2
4 at_soil_sample(x)
2 NXT 5
5 communicated_soil_data(x)
END FORMULA

Formula 2:
FORMULA:
; ∀xϵWAYPOINT.(at_rock_sample(x)) ⇒ ((at_soil_sample(x)) U (◯ (communicated_soil_data(x))))
; SCORE: 440
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 at_rock_sample(x)
1 UTL 4 2
4 at_soil_sample(x)
2 NXT 5
5 communicated_soil_data(x)
END FORMULA

Formula 3:
FORMULA:
; ∀xϵWAYPOINT.(at_rock_sample(x)) U ((GOAL_communicated_rock_data(x)) ⇒ (◯ (communicated_rock_data(x))))
; SCORE: 500
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 at_rock_sample(x)
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 4:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) U (◯ (communicated_rock_data(x))))
; SCORE: 500
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 UTL 4 2
4 at_rock_sample(x)
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 5:
FORMULA:
; ∀xϵWAYPOINT.(at_soil_sample(x)) ⇒ ((at_rock_sample(x)) U ((at_rock_sample(x)) U (communicated_soil_data(x))))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 at_soil_sample(x)
1 UTL 4 2
4 at_rock_sample(x)
2 UTL 5 6
5 at_rock_sample(x)
6 communicated_soil_data(x)
END FORMULA

Formula 6:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ ((at_rock_sample(x)) ⇒ (GOAL_communicated_soil_data(x))))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 IMP 4 2
4 at_rock_sample(x)
2 IMP 5 6
5 at_rock_sample(x)
6 GOAL_communicated_soil_data(x)
END FORMULA

Formula 7:
FORMULA:
; ∀xϵWAYPOINT.(at_rock_sample(x)) ∨ (□̅(at_soil_sample(x)))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 OR 3 1
3 at_rock_sample(x)
1 UTN 4
4 at_soil_sample(x)
END FORMULA

Formula 8:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (GOAL_communicated_soil_data(x))))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 GOAL_communicated_soil_data(x)
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 IMP 5 6
5 at_rock_sample(x)
6 GOAL_communicated_soil_data(x)
END FORMULA

Formula 9:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◊ (GOAL_communicated_soil_data(x)))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 FLY 4
4 GOAL_communicated_soil_data(x)
END FORMULA

Formula 10:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (¬(◯ (at_rock_sample(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 NEG 2
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 11:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(x)
6 communicated_rock_data(x)
END FORMULA

Formula 12:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 NXT 2
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 13:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(x)
6 communicated_soil_data(x)
END FORMULA

Formula 14:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 IMP 2 4
2 NXT 5
4 communicated_soil_data(x)
5 at_rock_sample(x)
END FORMULA

Formula 15:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ (¬(at_rock_sample(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 NXT 2
2 NEG 5
5 at_rock_sample(x)
END FORMULA

Formula 16:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (visible(x,x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(x)
6 visible(x,x)
END FORMULA

Formula 17:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 IMP 2 4
2 NXT 5
4 can_traverse_2_3(x,x)
5 at_rock_sample(x)
END FORMULA

Formula 18:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (visible(x,x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 IMP 2 4
2 NXT 5
4 visible(x,x)
5 at_rock_sample(x)
END FORMULA

Formula 19:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 IMP 2 4
2 NXT 5
4 communicated_rock_data(x)
5 at_rock_sample(x)
END FORMULA

Formula 20:
FORMULA:
; ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (¬(GOAL_communicated_rock_data(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 NXT 3
2 NEG 5
3 at_rock_sample(x)
5 GOAL_communicated_rock_data(x)
END FORMULA

Formula 21:
FORMULA:
; ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (□ (at_rock_sample(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 NXT 3
2 GLB 5
3 at_rock_sample(x)
5 at_rock_sample(x)
END FORMULA

Formula 22:
FORMULA:
; ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 GOAL_communicated_rock_data(x)
6 communicated_rock_data(x)
END FORMULA

Formula 23:
FORMULA:
; ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(x,x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 GOAL_communicated_rock_data(x)
6 can_traverse_2_3(x,x)
END FORMULA

Formula 24:
FORMULA:
; ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_soil_data(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 GOAL_communicated_rock_data(x)
6 communicated_soil_data(x)
END FORMULA

Formula 25:
FORMULA:
; ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (visible(x,x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 GOAL_communicated_rock_data(x)
6 visible(x,x)
END FORMULA

Formula 26:
FORMULA:
; ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 3 4
3 at_rock_sample(x)
4 can_traverse_2_3(x,x)
END FORMULA

Formula 27:
FORMULA:
; ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_soil_data(x)) ⇒ (communicated_soil_data(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 GOAL_communicated_soil_data(x)
6 communicated_soil_data(x)
END FORMULA

Formula 28:
FORMULA:
; ∀xϵWAYPOINT.◯ (¬(at_rock_sample(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NEG 3
3 at_rock_sample(x)
END FORMULA

Formula 29:
FORMULA:
; ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 at_rock_sample(x)
6 communicated_rock_data(x)
END FORMULA

Formula 30:
FORMULA:
; ∀xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 IMP 5 6
5 at_rock_sample(x)
6 communicated_rock_data(x)
END FORMULA

Formula 31:
FORMULA:
; ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (¬(GOAL_communicated_rock_data(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 NEG 5
5 GOAL_communicated_rock_data(x)
END FORMULA

Formula 32:
FORMULA:
; ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (visible(x,x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 IMP 5 6
5 GOAL_communicated_rock_data(x)
6 visible(x,x)
END FORMULA

Formula 33:
FORMULA:
; ∀xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 34:
FORMULA:
; ∀xϵWAYPOINT.¬((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NEG 1
1 AND 4 2
4 GOAL_communicated_rock_data(x)
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 35:
FORMULA:
; ∀xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x)))) ⇒ (communicated_rock_data(x))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 3
1 AND 4 2
3 communicated_rock_data(x)
4 GOAL_communicated_rock_data(x)
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 36:
FORMULA:
; ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 IMP 5 6
5 GOAL_communicated_rock_data(x)
6 communicated_rock_data(x)
END FORMULA

Formula 37:
FORMULA:
; ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(x,x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 IMP 5 6
5 GOAL_communicated_rock_data(x)
6 can_traverse_2_3(x,x)
END FORMULA

Formula 38:
FORMULA:
; ∀xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (visible(x,x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 IMP 5 6
5 at_rock_sample(x)
6 visible(x,x)
END FORMULA

Formula 39:
FORMULA:
; ∀xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 IMP 5 6
5 at_rock_sample(x)
6 can_traverse_2_3(x,x)
END FORMULA

Formula 40:
FORMULA:
; ∀xϵWAYPOINT.¬((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NEG 1
1 AND 2 4
2 NXT 5
4 GOAL_communicated_rock_data(x)
5 at_rock_sample(x)
END FORMULA

Formula 41:
FORMULA:
; ∀xϵWAYPOINT.◯ (◯ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 IMP 5 6
5 GOAL_communicated_rock_data(x)
6 communicated_rock_data(x)
END FORMULA

Formula 42:
FORMULA:
; ∀xϵWAYPOINT.¬(◯ ((GOAL_communicated_rock_data(x)) ∧ (at_rock_sample(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NEG 1
1 NXT 2
2 AND 5 6
5 GOAL_communicated_rock_data(x)
6 at_rock_sample(x)
END FORMULA

Formula 43:
FORMULA:
; ∀xϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (communicated_rock_data(x))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 3
1 AND 2 4
3 communicated_rock_data(x)
2 NXT 5
4 GOAL_communicated_rock_data(x)
5 at_rock_sample(x)
END FORMULA

Formula 44:
FORMULA:
; ∀xϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (visible(x,x))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 3
1 AND 2 4
3 visible(x,x)
2 NXT 5
4 GOAL_communicated_rock_data(x)
5 at_rock_sample(x)
END FORMULA

Formula 45:
FORMULA:
; ∀xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ∧ (at_rock_sample(x)))) ⇒ (communicated_soil_data(x))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 3
1 NXT 2
3 communicated_soil_data(x)
2 AND 5 6
5 GOAL_communicated_rock_data(x)
6 at_rock_sample(x)
END FORMULA

Formula 46:
FORMULA:
; ∀xϵWAYPOINT.◯ (((GOAL_communicated_rock_data(x)) ∧ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 communicated_rock_data(x)
5 GOAL_communicated_rock_data(x)
6 at_rock_sample(x)
END FORMULA

Formula 47:
FORMULA:
; ∀xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ∧ (at_rock_sample(x)))) ⇒ (visible(x,x))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 3
1 NXT 2
3 visible(x,x)
2 AND 5 6
5 GOAL_communicated_rock_data(x)
6 at_rock_sample(x)
END FORMULA

Formula 48:
FORMULA:
; ∀xϵWAYPOINT.◯ (¬((at_rock_sample(x)) ∧ (GOAL_communicated_rock_data(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NEG 2
2 AND 5 6
5 at_rock_sample(x)
6 GOAL_communicated_rock_data(x)
END FORMULA

Formula 49:
FORMULA:
; ∀xϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (can_traverse_2_3(x,x))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 3
1 AND 2 4
3 can_traverse_2_3(x,x)
2 NXT 5
4 GOAL_communicated_rock_data(x)
5 at_rock_sample(x)
END FORMULA

Formula 50:
FORMULA:
; ∀xϵSTORE.◯ (full(x))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 3
3 full(x)
END FORMULA

Formula 51:
FORMULA:
; ∀xϵSTORE.(=_STORE(x,x)) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 IMP 3 1
3 =_STORE(x,x)
1 NXT 4
4 full(x)
END FORMULA

Formula 52:
FORMULA:
; ∀xϵSTORE.(empty(x)) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 IMP 3 1
3 empty(x)
1 NXT 4
4 full(x)
END FORMULA

Formula 53:
FORMULA:
; ∀xϵSTORE.(full(x)) U (◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 UTL 3 1
3 full(x)
1 NXT 4
4 full(x)
END FORMULA

Formula 54:
FORMULA:
; ∀xϵSTORE.(empty(x)) ⇒ ((empty(x)) ∧ (◯ (full(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 IMP 3 1
3 empty(x)
1 AND 4 2
4 empty(x)
2 NXT 5
5 full(x)
END FORMULA

Formula 55:
FORMULA:
; ∀xϵSTORE.(full(x)) U ((=_STORE(x,x)) ∧ (◯ (full(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 UTL 3 1
3 full(x)
1 AND 4 2
4 =_STORE(x,x)
2 NXT 5
5 full(x)
END FORMULA

Formula 56:
FORMULA:
; ∀xϵSTORE.(empty(x)) ∧ ((empty(x)) ∧ (◯ (full(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 AND 3 1
3 empty(x)
1 AND 4 2
4 empty(x)
2 NXT 5
5 full(x)
END FORMULA

Formula 57:
FORMULA:
; ∀xϵSTORE.(full(x)) ∨ (◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 OR 3 1
3 full(x)
1 NXT 4
4 full(x)
END FORMULA

Formula 58:
FORMULA:
; ∀xϵSTORE.(full(x)) ∨ ((full(x)) ∨ (◯ (full(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 OR 3 1
3 full(x)
1 OR 4 2
4 full(x)
2 NXT 5
5 full(x)
END FORMULA

Formula 59:
FORMULA:
; ∀xϵSTORE.(=_STORE(x,x)) ∧ ((=_STORE(x,x)) ∧ (◯ (full(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 AND 3 1
3 =_STORE(x,x)
1 AND 4 2
4 =_STORE(x,x)
2 NXT 5
5 full(x)
END FORMULA

Formula 60:
FORMULA:
; ∀xϵSTORE.◯ (full(x))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 3
3 full(x)
END FORMULA

Formula 61:
FORMULA:
; ∀xϵSTORE.(=_STORE(x,x)) ∧ ((◯ (full(x))) ∧ (=_STORE(x,x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 AND 3 1
3 =_STORE(x,x)
1 AND 2 4
2 NXT 5
4 =_STORE(x,x)
5 full(x)
END FORMULA

Formula 62:
FORMULA:
; ∀xϵSTORE.(full(x)) U ((◯ (full(x))) U (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 UTL 3 1
3 full(x)
1 UTL 2 4
2 NXT 5
4 full(x)
5 full(x)
END FORMULA

Formula 63:
FORMULA:
; ∀xϵSTORE.(=_STORE(x,x)) ⇒ (◯ ((empty(x)) ⇒ (full(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 IMP 3 1
3 =_STORE(x,x)
1 NXT 2
2 IMP 5 6
5 empty(x)
6 full(x)
END FORMULA

Formula 64:
FORMULA:
; ∀xϵSTORE.(=_STORE(x,x)) ∧ ((◯ (full(x))) ∧ (empty(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 AND 3 1
3 =_STORE(x,x)
1 AND 2 4
2 NXT 5
4 empty(x)
5 full(x)
END FORMULA

Formula 65:
FORMULA:
; ∀xϵSTORE.(full(x)) U ((◯ (full(x))) ∨ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 UTL 3 1
3 full(x)
1 OR 2 4
2 NXT 5
4 full(x)
5 full(x)
END FORMULA

Formula 66:
FORMULA:
; ∀xϵSTORE.(empty(x)) ⇒ (¬(◯ (empty(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 IMP 3 1
3 empty(x)
1 NEG 2
2 NXT 5
5 empty(x)
END FORMULA

Formula 67:
FORMULA:
; ∀xϵSTORE.(empty(x)) ∧ (¬(◯ (empty(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 AND 3 1
3 empty(x)
1 NEG 2
2 NXT 5
5 empty(x)
END FORMULA

Formula 68:
FORMULA:
; ∀xϵSTORE.(=_STORE(x,x)) U (□̅(◯ (full(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 UTL 3 1
3 =_STORE(x,x)
1 UTN 2
2 NXT 5
5 full(x)
END FORMULA

Formula 69:
FORMULA:
; ∀xϵSTORE.(empty(x)) ∧ (◯ (¬(empty(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 AND 3 1
3 empty(x)
1 NXT 2
2 NEG 5
5 empty(x)
END FORMULA

Formula 70:
FORMULA:
; ∀xϵSTORE.(◯ (full(x))) ∧ (◯ (=_STORE(x,x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 AND 1 2
1 NXT 3
2 NXT 5
3 full(x)
5 =_STORE(x,x)
END FORMULA

Formula 71:
FORMULA:
; ∀xϵSTORE.¬(◯ (empty(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NEG 1
1 NXT 3
3 empty(x)
END FORMULA

Formula 72:
FORMULA:
; ∀xϵSTORE.◯ (◊̅(full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 ONC 3
3 full(x)
END FORMULA

Formula 73:
FORMULA:
; ∀xϵSTORE.(¬(=_STORE(x,x))) ∨ (◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 OR 1 2
1 NEG 3
2 NXT 5
3 =_STORE(x,x)
5 full(x)
END FORMULA

Formula 74:
FORMULA:
; ∀xϵSTORE.(◯ (full(x))) ∨ ((full(x)) U (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 OR 1 2
1 NXT 3
2 UTL 5 6
3 full(x)
5 full(x)
6 full(x)
END FORMULA

Formula 75:
FORMULA:
; ∀xϵSTORE.(¬(=_STORE(x,x))) U (◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 UTL 1 2
1 NEG 3
2 NXT 5
3 =_STORE(x,x)
5 full(x)
END FORMULA

Formula 76:
FORMULA:
; ∀xϵSTORE.((full(x)) ⇒ (empty(x))) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 IMP 1 2
1 IMP 3 4
2 NXT 5
3 full(x)
4 empty(x)
5 full(x)
END FORMULA

Formula 77:
FORMULA:
; ∀xϵSTORE.((full(x)) ⇒ (empty(x))) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 AND 1 2
1 IMP 3 4
2 NXT 5
3 full(x)
4 empty(x)
5 full(x)
END FORMULA

Formula 78:
FORMULA:
; ∀xϵSTORE.◊̅(◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 ONC 1
1 NXT 3
3 full(x)
END FORMULA

Formula 79:
FORMULA:
; ∀xϵSTORE.(◯ (full(x))) ∧ ((empty(x)) U (empty(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 AND 1 2
1 NXT 3
2 UTL 5 6
3 full(x)
5 empty(x)
6 empty(x)
END FORMULA

Formula 80:
FORMULA:
; ∀xϵSTORE.(◯ (full(x))) ∨ (full(x))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 OR 1 3
1 NXT 4
3 full(x)
4 full(x)
END FORMULA

Formula 81:
FORMULA:
; ∀xϵSTORE.◯ (◊̅(full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 ONC 4
4 full(x)
END FORMULA

Formula 82:
FORMULA:
; ∀xϵSTORE.◯ ((full(x)) ∨ (¬(=_STORE(x,x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 OR 4 2
4 full(x)
2 NEG 5
5 =_STORE(x,x)
END FORMULA

Formula 83:
FORMULA:
; ∀xϵSTORE.((=_STORE(x,x)) ⇒ (◯ (full(x)))) ∧ (empty(x))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 AND 1 3
1 IMP 4 2
3 empty(x)
4 =_STORE(x,x)
2 NXT 5
5 full(x)
END FORMULA

Formula 84:
FORMULA:
; ∀xϵSTORE.◯ ((full(x)) ∨ ((=_STORE(x,x)) ∧ (full(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 OR 4 2
4 full(x)
2 AND 5 6
5 =_STORE(x,x)
6 full(x)
END FORMULA

Formula 85:
FORMULA:
; ∀xϵSTORE.◯ ((full(x)) ∧ (◊ (empty(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 AND 4 2
4 full(x)
2 FLY 5
5 empty(x)
END FORMULA

Formula 86:
FORMULA:
; ∀xϵSTORE.((=_STORE(x,x)) ⇒ (◯ (full(x)))) ∨ (full(x))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 OR 1 3
1 IMP 4 2
3 full(x)
4 =_STORE(x,x)
2 NXT 5
5 full(x)
END FORMULA

Formula 87:
FORMULA:
; ∀xϵSTORE.◯ ((full(x)) ∧ (◊ (full(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 AND 4 2
4 full(x)
2 FLY 5
5 full(x)
END FORMULA

Formula 88:
FORMULA:
; ∀xϵSTORE.◯ ((full(x)) ∨ ((=_STORE(x,x)) ⇒ (full(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 OR 4 2
4 full(x)
2 IMP 5 6
5 =_STORE(x,x)
6 full(x)
END FORMULA

Formula 89:
FORMULA:
; ∀xϵSTORE.◊̅((full(x)) ∨ (◯ (full(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 ONC 1
1 OR 4 2
4 full(x)
2 NXT 5
5 full(x)
END FORMULA

Formula 90:
FORMULA:
; ∀xϵSTORE.◯ ((◊̅(=_STORE(x,x))) ⇒ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 2 4
2 ONC 5
4 full(x)
5 =_STORE(x,x)
END FORMULA

Formula 91:
FORMULA:
; ∀xϵSTORE.(◯ ((empty(x)) ∨ (empty(x)))) ⇒ (full(x))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 IMP 1 3
1 NXT 2
3 full(x)
2 OR 5 6
5 empty(x)
6 empty(x)
END FORMULA

Formula 92:
FORMULA:
; ∀xϵSTORE.◊̅(◯ ((empty(x)) ⇒ (full(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 ONC 1
1 NXT 2
2 IMP 5 6
5 empty(x)
6 full(x)
END FORMULA

Formula 93:
FORMULA:
; ∀xϵSTORE.□ (◊̅(◯ (full(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 GLB 1
1 ONC 2
2 NXT 5
5 full(x)
END FORMULA

Formula 94:
FORMULA:
; ∀xϵSTORE.◯ ((◯ (=_STORE(x,x))) ∧ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 AND 2 4
2 NXT 5
4 full(x)
5 =_STORE(x,x)
END FORMULA

Formula 95:
FORMULA:
; ∀xϵSTORE.◯ ((◊̅(=_STORE(x,x))) ∧ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 AND 2 4
2 ONC 5
4 full(x)
5 =_STORE(x,x)
END FORMULA

Formula 96:
FORMULA:
; ∀xϵSTORE.◯ ((◊ (empty(x))) ⇒ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 2 4
2 FLY 5
4 full(x)
5 empty(x)
END FORMULA

Formula 97:
FORMULA:
; ∀xϵSTORE.◯ ((◯ (=_STORE(x,x))) ⇒ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 2 4
2 NXT 5
4 full(x)
5 =_STORE(x,x)
END FORMULA

Formula 98:
FORMULA:
; ∀xϵSTORE.◯ (□ (◊̅(full(x))))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 GLB 2
2 ONC 5
5 full(x)
END FORMULA

Formula 99:
FORMULA:
; ∀xϵSTORE.◯ ((□̅(=_STORE(x,x))) ∧ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 AND 2 4
2 UTN 5
4 full(x)
5 =_STORE(x,x)
END FORMULA

