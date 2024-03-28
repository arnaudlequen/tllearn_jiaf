; Problem rovers (Worker id: 0)

; Quantifier count: 1
; Quantifier cutoff: -1
; Formula size: 3

; FORMULAS BY SCORE:

; 10 (100) ∃xϵWAYPOINT.(communicated_rock_data(x)) U (◯ (◯ (communicated_rock_data(x))))
; 11 (100) ∃xϵWAYPOINT.(visible(x,x)) U (◯ (◯ (communicated_rock_data(x))))
; 12 (100) ∃xϵWAYPOINT.(can_traverse_2_3(x,x)) U (◯ (◯ (communicated_rock_data(x))))
; 13 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; 14 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ (¬(at_rock_sample(x))))
; 15 (100) ∃xϵWAYPOINT.(communicated_soil_data(x)) U (◯ (◯ (communicated_rock_data(x))))
; 16 (100) ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x))))
; 17 (100) ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) ∧ (◯ (◯ (communicated_rock_data(x))))
; 18 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; 19 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; 20 (100) ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; 30 (100) ∃xϵWAYPOINT.¬((GOAL_communicated_rock_data(x)) ⇒ (◯ (at_rock_sample(x))))
; 31 (100) ∃xϵWAYPOINT.◯ ((can_traverse_2_3(x,x)) U (◯ (communicated_rock_data(x))))
; 32 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 33 (100) ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; 34 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; 35 (100) ∃xϵWAYPOINT.◯ ((communicated_rock_data(x)) U (◯ (communicated_rock_data(x))))
; 36 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x))))
; 37 (100) ∃xϵWAYPOINT.◯ ((communicated_soil_data(x)) U (◯ (communicated_rock_data(x))))
; 38 (100) ∃xϵWAYPOINT.◯ ((=_WAYPOINT(x,x)) ∧ (◯ (communicated_rock_data(x))))
; 39 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; 40 (100) ∃xϵWAYPOINT.◯ (◯ (□ (communicated_rock_data(x))))
; 41 (100) ∃xϵWAYPOINT.◯ (◯ ((=_WAYPOINT(x,x)) ∧ (communicated_rock_data(x))))
; 42 (100) ∃xϵWAYPOINT.◯ ((◯ (communicated_rock_data(x))) ∧ (at_soil_sample(x)))
; 43 (100) ∃xϵWAYPOINT.◯ (◯ ((at_soil_sample(x)) ∧ (communicated_rock_data(x))))
; 44 (100) ∃xϵWAYPOINT.◯ (◯ ((=_WAYPOINT(x,x)) ⇒ (communicated_rock_data(x))))
; 45 (100) ∃xϵWAYPOINT.◯ (((at_rock_sample(x)) ⇒ (communicated_soil_data(x))) U (communicated_rock_data(x)))
; 46 (100) ∃xϵWAYPOINT.(◯ (◯ (communicated_rock_data(x)))) ∧ (=_WAYPOINT(x,x))
; 47 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U (communicated_rock_data(x))
; 48 (100) ∃xϵWAYPOINT.◯ (◯ ((communicated_rock_data(x)) U (communicated_rock_data(x))))
; 49 (100) ∃xϵWAYPOINT.¬(◯ ((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x))))
; 50 (100) ∃xϵSTORE.(empty(x)) ∧ (◯ (full(x)))
; 51 (100) ∃xϵSTORE.◯ (full(x))
; 52 (100) ∃xϵSTORE.(full(x)) U (◯ (full(x)))
; 53 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ (◯ (full(x)))
; 54 (100) ∃xϵSTORE.(full(x)) ∨ ((empty(x)) ∧ (◯ (full(x))))
; 55 (100) ∃xϵSTORE.(full(x)) ∨ ((full(x)) ∨ (◯ (full(x))))
; 56 (100) ∃xϵSTORE.(empty(x)) ∧ ((=_STORE(x,x)) ⇒ (◯ (full(x))))
; 57 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((empty(x)) ⇒ (◯ (full(x))))
; 58 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ ((=_STORE(x,x)) ⇒ (◯ (full(x))))
; 59 (100) ∃xϵSTORE.(empty(x)) ⇒ ((empty(x)) ⇒ (◯ (full(x))))
; 60 (100) ∃xϵSTORE.◯ (full(x))
; 61 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ (◊̅(◯ (full(x))))
; 62 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ (◯ ((full(x)) U (full(x))))
; 63 (100) ∃xϵSTORE.(=_STORE(x,x)) U (□̅(◯ (full(x))))
; 64 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ (◯ (¬(empty(x))))
; 65 (100) ∃xϵSTORE.(empty(x)) ⇒ (◯ (¬(empty(x))))
; 66 (100) ∃xϵSTORE.(empty(x)) ⇒ ((◯ (empty(x))) ⇒ (full(x)))
; 67 (100) ∃xϵSTORE.(empty(x)) ∧ (◯ ((full(x)) ∨ (full(x))))
; 68 (100) ∃xϵSTORE.(full(x)) ∨ ((◯ (full(x))) ∧ (=_STORE(x,x)))
; 69 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ (◯ (◊̅(full(x))))
; 70 (100) ∃xϵSTORE.◯ ((full(x)) ∨ (full(x)))
; 71 (100) ∃xϵSTORE.¬(◯ (empty(x)))
; 72 (100) ∃xϵSTORE.◯ ((=_STORE(x,x)) ⇒ (full(x)))
; 73 (100) ∃xϵSTORE.((full(x)) ⇒ (full(x))) ∧ (◯ (full(x)))
; 74 (100) ∃xϵSTORE.((full(x)) ⇒ (=_STORE(x,x))) ∧ (◯ (full(x)))
; 75 (100) ∃xϵSTORE.((full(x)) ⇒ (empty(x))) ∧ (◯ (full(x)))
; 76 (100) ∃xϵSTORE.□̅(◯ (full(x)))
; 77 (100) ∃xϵSTORE.◯ (¬(empty(x)))
; 78 (100) ∃xϵSTORE.◯ ((empty(x)) ⇒ (full(x)))
; 79 (100) ∃xϵSTORE.((=_STORE(x,x)) ⇒ (full(x))) U (◯ (full(x)))
; 80 (100) ∃xϵSTORE.◯ ((=_STORE(x,x)) ⇒ (◊̅(full(x))))
; 81 (100) ∃xϵSTORE.◯ ((=_STORE(x,x)) ∧ (◊̅(full(x))))
; 82 (100) ∃xϵSTORE.◯ ((empty(x)) ⇒ (◊̅(full(x))))
; 83 (100) ∃xϵSTORE.◯ (¬(empty(x)))
; 84 (100) ∃xϵSTORE.◯ (◊̅(full(x)))
; 85 (100) ∃xϵSTORE.◯ ((full(x)) ∧ ((full(x)) ∨ (full(x))))
; 86 (100) ∃xϵSTORE.◯ ((full(x)) ∧ ((empty(x)) ⇒ (empty(x))))
; 87 (100) ∃xϵSTORE.◯ ((full(x)) U (¬(empty(x))))
; 88 (100) ∃xϵSTORE.◯ ((full(x)) ∧ (◊ (empty(x))))
; 89 (100) ∃xϵSTORE.((empty(x)) ⇒ (◯ (full(x)))) ∧ (=_STORE(x,x))
; 90 (100) ∃xϵSTORE.◯ (¬((empty(x)) U (empty(x))))
; 91 (100) ∃xϵSTORE.◯ (□ (◊̅(full(x))))
; 92 (100) ∃xϵSTORE.(◯ ((empty(x)) ∨ (empty(x)))) ⇒ (full(x))
; 93 (100) ∃xϵSTORE.((◯ (full(x))) ⇒ (full(x))) ⇒ (full(x))
; 94 (100) ∃xϵSTORE.¬((◯ (full(x))) ⇒ (full(x)))
; 95 (100) ∃xϵSTORE.(¬(◯ (full(x)))) ⇒ (full(x))
; 96 (100) ∃xϵSTORE.((◯ (full(x))) ∨ (full(x))) ∧ (empty(x))
; 97 (100) ∃xϵSTORE.◯ (((full(x)) ∧ (empty(x))) U (full(x)))
; 98 (100) ∃xϵSTORE.◯ (((full(x)) ∧ (empty(x))) ∨ (full(x)))
; 99 (100) ∃xϵSTORE.¬(◯ (¬(full(x))))
; 0 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; 1 (280) ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 2 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 3 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_soil_data(x))))
; 4 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (=_WAYPOINT(x,x))))
; 5 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; 6 (280) ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; 7 (280) ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 8 (280) ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; 9 (420) ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; 21 (440) ∃xϵWAYPOINT.((at_soil_sample(x)) ∧ (GOAL_communicated_rock_data(x))) U (◯ (communicated_soil_data(x)))
; 22 (440) ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (at_soil_sample(x))) U (◯ (communicated_soil_data(x)))
; 23 (500) ∃xϵWAYPOINT.((=_WAYPOINT(x,x)) ⇒ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; 24 (500) ∃xϵWAYPOINT.((at_soil_sample(x)) ∧ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; 25 (500) ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; 26 (500) ∃xϵWAYPOINT.((=_WAYPOINT(x,x)) ∧ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; 27 (500) ∃xϵWAYPOINT.(◊ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; 28 (500) ∃xϵWAYPOINT.((at_rock_sample(x)) ∧ (at_soil_sample(x))) U (◯ (communicated_rock_data(x)))
; 29 (500) ∃xϵWAYPOINT.((=_WAYPOINT(x,x)) U (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))


; FORMULAS BY OBJECT CLASS COMBINATIONS:

; 0 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; 1 (280) ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 2 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 3 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_soil_data(x))))
; 4 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (=_WAYPOINT(x,x))))
; 5 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; 6 (280) ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; 7 (280) ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 8 (280) ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; 9 (420) ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; 10 (100) ∃xϵWAYPOINT.(communicated_rock_data(x)) U (◯ (◯ (communicated_rock_data(x))))
; 11 (100) ∃xϵWAYPOINT.(visible(x,x)) U (◯ (◯ (communicated_rock_data(x))))
; 12 (100) ∃xϵWAYPOINT.(can_traverse_2_3(x,x)) U (◯ (◯ (communicated_rock_data(x))))
; 13 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; 14 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ (¬(at_rock_sample(x))))
; 15 (100) ∃xϵWAYPOINT.(communicated_soil_data(x)) U (◯ (◯ (communicated_rock_data(x))))
; 16 (100) ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x))))
; 17 (100) ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) ∧ (◯ (◯ (communicated_rock_data(x))))
; 18 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; 19 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; 20 (100) ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; 21 (440) ∃xϵWAYPOINT.((at_soil_sample(x)) ∧ (GOAL_communicated_rock_data(x))) U (◯ (communicated_soil_data(x)))
; 22 (440) ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (at_soil_sample(x))) U (◯ (communicated_soil_data(x)))
; 23 (500) ∃xϵWAYPOINT.((=_WAYPOINT(x,x)) ⇒ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; 24 (500) ∃xϵWAYPOINT.((at_soil_sample(x)) ∧ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; 25 (500) ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; 26 (500) ∃xϵWAYPOINT.((=_WAYPOINT(x,x)) ∧ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; 27 (500) ∃xϵWAYPOINT.(◊ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; 28 (500) ∃xϵWAYPOINT.((at_rock_sample(x)) ∧ (at_soil_sample(x))) U (◯ (communicated_rock_data(x)))
; 29 (500) ∃xϵWAYPOINT.((=_WAYPOINT(x,x)) U (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; 30 (100) ∃xϵWAYPOINT.¬((GOAL_communicated_rock_data(x)) ⇒ (◯ (at_rock_sample(x))))
; 31 (100) ∃xϵWAYPOINT.◯ ((can_traverse_2_3(x,x)) U (◯ (communicated_rock_data(x))))
; 32 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 33 (100) ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; 34 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; 35 (100) ∃xϵWAYPOINT.◯ ((communicated_rock_data(x)) U (◯ (communicated_rock_data(x))))
; 36 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x))))
; 37 (100) ∃xϵWAYPOINT.◯ ((communicated_soil_data(x)) U (◯ (communicated_rock_data(x))))
; 38 (100) ∃xϵWAYPOINT.◯ ((=_WAYPOINT(x,x)) ∧ (◯ (communicated_rock_data(x))))
; 39 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; 40 (100) ∃xϵWAYPOINT.◯ (◯ (□ (communicated_rock_data(x))))
; 41 (100) ∃xϵWAYPOINT.◯ (◯ ((=_WAYPOINT(x,x)) ∧ (communicated_rock_data(x))))
; 42 (100) ∃xϵWAYPOINT.◯ ((◯ (communicated_rock_data(x))) ∧ (at_soil_sample(x)))
; 43 (100) ∃xϵWAYPOINT.◯ (◯ ((at_soil_sample(x)) ∧ (communicated_rock_data(x))))
; 44 (100) ∃xϵWAYPOINT.◯ (◯ ((=_WAYPOINT(x,x)) ⇒ (communicated_rock_data(x))))
; 45 (100) ∃xϵWAYPOINT.◯ (((at_rock_sample(x)) ⇒ (communicated_soil_data(x))) U (communicated_rock_data(x)))
; 46 (100) ∃xϵWAYPOINT.(◯ (◯ (communicated_rock_data(x)))) ∧ (=_WAYPOINT(x,x))
; 47 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U (communicated_rock_data(x))
; 48 (100) ∃xϵWAYPOINT.◯ (◯ ((communicated_rock_data(x)) U (communicated_rock_data(x))))
; 49 (100) ∃xϵWAYPOINT.¬(◯ ((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x))))
; 50 (100) ∃xϵSTORE.(empty(x)) ∧ (◯ (full(x)))
; 51 (100) ∃xϵSTORE.◯ (full(x))
; 52 (100) ∃xϵSTORE.(full(x)) U (◯ (full(x)))
; 53 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ (◯ (full(x)))
; 54 (100) ∃xϵSTORE.(full(x)) ∨ ((empty(x)) ∧ (◯ (full(x))))
; 55 (100) ∃xϵSTORE.(full(x)) ∨ ((full(x)) ∨ (◯ (full(x))))
; 56 (100) ∃xϵSTORE.(empty(x)) ∧ ((=_STORE(x,x)) ⇒ (◯ (full(x))))
; 57 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((empty(x)) ⇒ (◯ (full(x))))
; 58 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ ((=_STORE(x,x)) ⇒ (◯ (full(x))))
; 59 (100) ∃xϵSTORE.(empty(x)) ⇒ ((empty(x)) ⇒ (◯ (full(x))))
; 60 (100) ∃xϵSTORE.◯ (full(x))
; 61 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ (◊̅(◯ (full(x))))
; 62 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ (◯ ((full(x)) U (full(x))))
; 63 (100) ∃xϵSTORE.(=_STORE(x,x)) U (□̅(◯ (full(x))))
; 64 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ (◯ (¬(empty(x))))
; 65 (100) ∃xϵSTORE.(empty(x)) ⇒ (◯ (¬(empty(x))))
; 66 (100) ∃xϵSTORE.(empty(x)) ⇒ ((◯ (empty(x))) ⇒ (full(x)))
; 67 (100) ∃xϵSTORE.(empty(x)) ∧ (◯ ((full(x)) ∨ (full(x))))
; 68 (100) ∃xϵSTORE.(full(x)) ∨ ((◯ (full(x))) ∧ (=_STORE(x,x)))
; 69 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ (◯ (◊̅(full(x))))
; 70 (100) ∃xϵSTORE.◯ ((full(x)) ∨ (full(x)))
; 71 (100) ∃xϵSTORE.¬(◯ (empty(x)))
; 72 (100) ∃xϵSTORE.◯ ((=_STORE(x,x)) ⇒ (full(x)))
; 73 (100) ∃xϵSTORE.((full(x)) ⇒ (full(x))) ∧ (◯ (full(x)))
; 74 (100) ∃xϵSTORE.((full(x)) ⇒ (=_STORE(x,x))) ∧ (◯ (full(x)))
; 75 (100) ∃xϵSTORE.((full(x)) ⇒ (empty(x))) ∧ (◯ (full(x)))
; 76 (100) ∃xϵSTORE.□̅(◯ (full(x)))
; 77 (100) ∃xϵSTORE.◯ (¬(empty(x)))
; 78 (100) ∃xϵSTORE.◯ ((empty(x)) ⇒ (full(x)))
; 79 (100) ∃xϵSTORE.((=_STORE(x,x)) ⇒ (full(x))) U (◯ (full(x)))
; 80 (100) ∃xϵSTORE.◯ ((=_STORE(x,x)) ⇒ (◊̅(full(x))))
; 81 (100) ∃xϵSTORE.◯ ((=_STORE(x,x)) ∧ (◊̅(full(x))))
; 82 (100) ∃xϵSTORE.◯ ((empty(x)) ⇒ (◊̅(full(x))))
; 83 (100) ∃xϵSTORE.◯ (¬(empty(x)))
; 84 (100) ∃xϵSTORE.◯ (◊̅(full(x)))
; 85 (100) ∃xϵSTORE.◯ ((full(x)) ∧ ((full(x)) ∨ (full(x))))
; 86 (100) ∃xϵSTORE.◯ ((full(x)) ∧ ((empty(x)) ⇒ (empty(x))))
; 87 (100) ∃xϵSTORE.◯ ((full(x)) U (¬(empty(x))))
; 88 (100) ∃xϵSTORE.◯ ((full(x)) ∧ (◊ (empty(x))))
; 89 (100) ∃xϵSTORE.((empty(x)) ⇒ (◯ (full(x)))) ∧ (=_STORE(x,x))
; 90 (100) ∃xϵSTORE.◯ (¬((empty(x)) U (empty(x))))
; 91 (100) ∃xϵSTORE.◯ (□ (◊̅(full(x))))
; 92 (100) ∃xϵSTORE.(◯ ((empty(x)) ∨ (empty(x)))) ⇒ (full(x))
; 93 (100) ∃xϵSTORE.((◯ (full(x))) ⇒ (full(x))) ⇒ (full(x))
; 94 (100) ∃xϵSTORE.¬((◯ (full(x))) ⇒ (full(x)))
; 95 (100) ∃xϵSTORE.(¬(◯ (full(x)))) ⇒ (full(x))
; 96 (100) ∃xϵSTORE.((◯ (full(x))) ∨ (full(x))) ∧ (empty(x))
; 97 (100) ∃xϵSTORE.◯ (((full(x)) ∧ (empty(x))) U (full(x)))
; 98 (100) ∃xϵSTORE.◯ (((full(x)) ∧ (empty(x))) ∨ (full(x)))
; 99 (100) ∃xϵSTORE.¬(◯ (¬(full(x))))


; FORMULAS DUMP:

Formula 0:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 GOAL_communicated_rock_data(x)
1 AND 4 2
4 communicated_soil_data(x)
2 NXT 5
5 communicated_soil_data(x)
END FORMULA

Formula 1:
FORMULA:
; ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 =_WAYPOINT(x,x)
1 AND 4 2
4 communicated_soil_data(x)
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 2:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 GOAL_communicated_rock_data(x)
1 AND 4 2
4 communicated_soil_data(x)
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 3:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_soil_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 GOAL_communicated_rock_data(x)
1 AND 4 2
4 communicated_soil_data(x)
2 NXT 5
5 GOAL_communicated_soil_data(x)
END FORMULA

Formula 4:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (=_WAYPOINT(x,x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 GOAL_communicated_rock_data(x)
1 AND 4 2
4 communicated_soil_data(x)
2 NXT 5
5 =_WAYPOINT(x,x)
END FORMULA

Formula 5:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 GOAL_communicated_rock_data(x)
1 AND 4 2
4 communicated_soil_data(x)
2 NXT 5
5 GOAL_communicated_rock_data(x)
END FORMULA

Formula 6:
FORMULA:
; ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 =_WAYPOINT(x,x)
1 AND 4 2
4 communicated_soil_data(x)
2 NXT 5
5 GOAL_communicated_rock_data(x)
END FORMULA

Formula 7:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 GOAL_communicated_soil_data(x)
1 AND 4 2
4 communicated_soil_data(x)
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 8:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 GOAL_communicated_soil_data(x)
1 AND 4 2
4 communicated_soil_data(x)
2 NXT 5
5 GOAL_communicated_rock_data(x)
END FORMULA

Formula 9:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; SCORE: 420
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 GOAL_communicated_soil_data(x)
1 AND 4 2
4 communicated_soil_data(x)
2 NXT 5
5 communicated_soil_data(x)
END FORMULA

Formula 10:
FORMULA:
; ∃xϵWAYPOINT.(communicated_rock_data(x)) U (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 communicated_rock_data(x)
1 NXT 2
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 11:
FORMULA:
; ∃xϵWAYPOINT.(visible(x,x)) U (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 visible(x,x)
1 NXT 2
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 12:
FORMULA:
; ∃xϵWAYPOINT.(can_traverse_2_3(x,x)) U (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 can_traverse_2_3(x,x)
1 NXT 2
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 13:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 3 1
3 GOAL_communicated_rock_data(x)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(x)
6 communicated_soil_data(x)
END FORMULA

Formula 14:
FORMULA:
; ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ (¬(at_rock_sample(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 3 1
3 at_rock_sample(x)
1 NXT 2
2 NEG 5
5 at_rock_sample(x)
END FORMULA

Formula 15:
FORMULA:
; ∃xϵWAYPOINT.(communicated_soil_data(x)) U (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 3 1
3 communicated_soil_data(x)
1 NXT 2
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 16:
FORMULA:
; ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 3 1
3 at_soil_sample(x)
1 NXT 2
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 17:
FORMULA:
; ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) ∧ (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 3 1
3 =_WAYPOINT(x,x)
1 NXT 2
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 18:
FORMULA:
; ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 3 1
3 at_rock_sample(x)
1 IMP 2 4
2 NXT 5
4 communicated_rock_data(x)
5 at_rock_sample(x)
END FORMULA

Formula 19:
FORMULA:
; ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 3 1
3 at_rock_sample(x)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(x)
6 communicated_soil_data(x)
END FORMULA

Formula 20:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 3
3 communicated_rock_data(x)
END FORMULA

Formula 21:
FORMULA:
; ∃xϵWAYPOINT.((at_soil_sample(x)) ∧ (GOAL_communicated_rock_data(x))) U (◯ (communicated_soil_data(x)))
; SCORE: 440
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 AND 3 4
2 NXT 5
3 at_soil_sample(x)
4 GOAL_communicated_rock_data(x)
5 communicated_soil_data(x)
END FORMULA

Formula 22:
FORMULA:
; ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (at_soil_sample(x))) U (◯ (communicated_soil_data(x)))
; SCORE: 440
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 AND 3 4
2 NXT 5
3 GOAL_communicated_rock_data(x)
4 at_soil_sample(x)
5 communicated_soil_data(x)
END FORMULA

Formula 23:
FORMULA:
; ∃xϵWAYPOINT.((=_WAYPOINT(x,x)) ⇒ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; SCORE: 500
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 IMP 3 4
2 NXT 5
3 =_WAYPOINT(x,x)
4 at_rock_sample(x)
5 communicated_rock_data(x)
END FORMULA

Formula 24:
FORMULA:
; ∃xϵWAYPOINT.((at_soil_sample(x)) ∧ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; SCORE: 500
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 AND 3 4
2 NXT 5
3 at_soil_sample(x)
4 at_rock_sample(x)
5 communicated_rock_data(x)
END FORMULA

Formula 25:
FORMULA:
; ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; SCORE: 500
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 IMP 3 4
2 NXT 5
3 GOAL_communicated_rock_data(x)
4 at_rock_sample(x)
5 communicated_rock_data(x)
END FORMULA

Formula 26:
FORMULA:
; ∃xϵWAYPOINT.((=_WAYPOINT(x,x)) ∧ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; SCORE: 500
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 AND 3 4
2 NXT 5
3 =_WAYPOINT(x,x)
4 at_rock_sample(x)
5 communicated_rock_data(x)
END FORMULA

Formula 27:
FORMULA:
; ∃xϵWAYPOINT.(◊ (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; SCORE: 500
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 FLY 3
2 NXT 5
3 at_rock_sample(x)
5 communicated_rock_data(x)
END FORMULA

Formula 28:
FORMULA:
; ∃xϵWAYPOINT.((at_rock_sample(x)) ∧ (at_soil_sample(x))) U (◯ (communicated_rock_data(x)))
; SCORE: 500
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 AND 3 4
2 NXT 5
3 at_rock_sample(x)
4 at_soil_sample(x)
5 communicated_rock_data(x)
END FORMULA

Formula 29:
FORMULA:
; ∃xϵWAYPOINT.((=_WAYPOINT(x,x)) U (at_rock_sample(x))) U (◯ (communicated_rock_data(x)))
; SCORE: 500
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 UTL 3 4
2 NXT 5
3 =_WAYPOINT(x,x)
4 at_rock_sample(x)
5 communicated_rock_data(x)
END FORMULA

Formula 30:
FORMULA:
; ∃xϵWAYPOINT.¬((GOAL_communicated_rock_data(x)) ⇒ (◯ (at_rock_sample(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NEG 1
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 31:
FORMULA:
; ∃xϵWAYPOINT.◯ ((can_traverse_2_3(x,x)) U (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 UTL 4 2
4 can_traverse_2_3(x,x)
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 32:
FORMULA:
; ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 4 2
4 GOAL_communicated_rock_data(x)
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 33:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 4
4 communicated_rock_data(x)
END FORMULA

Formula 34:
FORMULA:
; ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 4 2
4 GOAL_communicated_rock_data(x)
2 IMP 5 6
5 at_rock_sample(x)
6 communicated_soil_data(x)
END FORMULA

Formula 35:
FORMULA:
; ∃xϵWAYPOINT.◯ ((communicated_rock_data(x)) U (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 UTL 4 2
4 communicated_rock_data(x)
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 36:
FORMULA:
; ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 4 2
4 GOAL_communicated_rock_data(x)
2 IMP 5 6
5 at_rock_sample(x)
6 can_traverse_2_3(x,x)
END FORMULA

Formula 37:
FORMULA:
; ∃xϵWAYPOINT.◯ ((communicated_soil_data(x)) U (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 UTL 4 2
4 communicated_soil_data(x)
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 38:
FORMULA:
; ∃xϵWAYPOINT.◯ ((=_WAYPOINT(x,x)) ∧ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 4 2
4 =_WAYPOINT(x,x)
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 39:
FORMULA:
; ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 4 2
4 GOAL_communicated_rock_data(x)
2 IMP 5 6
5 at_rock_sample(x)
6 communicated_rock_data(x)
END FORMULA

Formula 40:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ (□ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 GLB 5
5 communicated_rock_data(x)
END FORMULA

Formula 41:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ ((=_WAYPOINT(x,x)) ∧ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 AND 5 6
5 =_WAYPOINT(x,x)
6 communicated_rock_data(x)
END FORMULA

Formula 42:
FORMULA:
; ∃xϵWAYPOINT.◯ ((◯ (communicated_rock_data(x))) ∧ (at_soil_sample(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 2 4
2 NXT 5
4 at_soil_sample(x)
5 communicated_rock_data(x)
END FORMULA

Formula 43:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ ((at_soil_sample(x)) ∧ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 AND 5 6
5 at_soil_sample(x)
6 communicated_rock_data(x)
END FORMULA

Formula 44:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ ((=_WAYPOINT(x,x)) ⇒ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 IMP 5 6
5 =_WAYPOINT(x,x)
6 communicated_rock_data(x)
END FORMULA

Formula 45:
FORMULA:
; ∃xϵWAYPOINT.◯ (((at_rock_sample(x)) ⇒ (communicated_soil_data(x))) U (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 UTL 2 4
2 IMP 5 6
4 communicated_rock_data(x)
5 at_rock_sample(x)
6 communicated_soil_data(x)
END FORMULA

Formula 46:
FORMULA:
; ∃xϵWAYPOINT.(◯ (◯ (communicated_rock_data(x)))) ∧ (=_WAYPOINT(x,x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 1 3
1 NXT 2
3 =_WAYPOINT(x,x)
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 47:
FORMULA:
; ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U (communicated_rock_data(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 3
1 NXT 2
3 communicated_rock_data(x)
2 NEG 5
5 at_rock_sample(x)
END FORMULA

Formula 48:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ ((communicated_rock_data(x)) U (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 UTL 5 6
5 communicated_rock_data(x)
6 communicated_rock_data(x)
END FORMULA

Formula 49:
FORMULA:
; ∃xϵWAYPOINT.¬(◯ ((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NEG 1
1 NXT 2
2 IMP 5 6
5 GOAL_communicated_rock_data(x)
6 at_rock_sample(x)
END FORMULA

Formula 50:
FORMULA:
; ∃xϵSTORE.(empty(x)) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 3 1
3 empty(x)
1 NXT 4
4 full(x)
END FORMULA

Formula 51:
FORMULA:
; ∃xϵSTORE.◯ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 3
3 full(x)
END FORMULA

Formula 52:
FORMULA:
; ∃xϵSTORE.(full(x)) U (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 3 1
3 full(x)
1 NXT 4
4 full(x)
END FORMULA

Formula 53:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 3 1
3 =_STORE(x,x)
1 NXT 4
4 full(x)
END FORMULA

Formula 54:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ ((empty(x)) ∧ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 3 1
3 full(x)
1 AND 4 2
4 empty(x)
2 NXT 5
5 full(x)
END FORMULA

Formula 55:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ ((full(x)) ∨ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 3 1
3 full(x)
1 OR 4 2
4 full(x)
2 NXT 5
5 full(x)
END FORMULA

Formula 56:
FORMULA:
; ∃xϵSTORE.(empty(x)) ∧ ((=_STORE(x,x)) ⇒ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 3 1
3 empty(x)
1 IMP 4 2
4 =_STORE(x,x)
2 NXT 5
5 full(x)
END FORMULA

Formula 57:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((empty(x)) ⇒ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 3 1
3 =_STORE(x,x)
1 IMP 4 2
4 empty(x)
2 NXT 5
5 full(x)
END FORMULA

Formula 58:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ∧ ((=_STORE(x,x)) ⇒ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 3 1
3 =_STORE(x,x)
1 IMP 4 2
4 =_STORE(x,x)
2 NXT 5
5 full(x)
END FORMULA

Formula 59:
FORMULA:
; ∃xϵSTORE.(empty(x)) ⇒ ((empty(x)) ⇒ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 3 1
3 empty(x)
1 IMP 4 2
4 empty(x)
2 NXT 5
5 full(x)
END FORMULA

Formula 60:
FORMULA:
; ∃xϵSTORE.◯ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 3
3 full(x)
END FORMULA

Formula 61:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ⇒ (◊̅(◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 3 1
3 =_STORE(x,x)
1 ONC 2
2 NXT 5
5 full(x)
END FORMULA

Formula 62:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ∧ (◯ ((full(x)) U (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 3 1
3 =_STORE(x,x)
1 NXT 2
2 UTL 5 6
5 full(x)
6 full(x)
END FORMULA

Formula 63:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) U (□̅(◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 3 1
3 =_STORE(x,x)
1 UTN 2
2 NXT 5
5 full(x)
END FORMULA

Formula 64:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ⇒ (◯ (¬(empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 3 1
3 =_STORE(x,x)
1 NXT 2
2 NEG 5
5 empty(x)
END FORMULA

Formula 65:
FORMULA:
; ∃xϵSTORE.(empty(x)) ⇒ (◯ (¬(empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 3 1
3 empty(x)
1 NXT 2
2 NEG 5
5 empty(x)
END FORMULA

Formula 66:
FORMULA:
; ∃xϵSTORE.(empty(x)) ⇒ ((◯ (empty(x))) ⇒ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 3 1
3 empty(x)
1 IMP 2 4
2 NXT 5
4 full(x)
5 empty(x)
END FORMULA

Formula 67:
FORMULA:
; ∃xϵSTORE.(empty(x)) ∧ (◯ ((full(x)) ∨ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 3 1
3 empty(x)
1 NXT 2
2 OR 5 6
5 full(x)
6 full(x)
END FORMULA

Formula 68:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ ((◯ (full(x))) ∧ (=_STORE(x,x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 3 1
3 full(x)
1 AND 2 4
2 NXT 5
4 =_STORE(x,x)
5 full(x)
END FORMULA

Formula 69:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ⇒ (◯ (◊̅(full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 3 1
3 =_STORE(x,x)
1 NXT 2
2 ONC 5
5 full(x)
END FORMULA

Formula 70:
FORMULA:
; ∃xϵSTORE.◯ ((full(x)) ∨ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 OR 3 4
3 full(x)
4 full(x)
END FORMULA

Formula 71:
FORMULA:
; ∃xϵSTORE.¬(◯ (empty(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NEG 1
1 NXT 3
3 empty(x)
END FORMULA

Formula 72:
FORMULA:
; ∃xϵSTORE.◯ ((=_STORE(x,x)) ⇒ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 3 4
3 =_STORE(x,x)
4 full(x)
END FORMULA

Formula 73:
FORMULA:
; ∃xϵSTORE.((full(x)) ⇒ (full(x))) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 2
1 IMP 3 4
2 NXT 5
3 full(x)
4 full(x)
5 full(x)
END FORMULA

Formula 74:
FORMULA:
; ∃xϵSTORE.((full(x)) ⇒ (=_STORE(x,x))) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 2
1 IMP 3 4
2 NXT 5
3 full(x)
4 =_STORE(x,x)
5 full(x)
END FORMULA

Formula 75:
FORMULA:
; ∃xϵSTORE.((full(x)) ⇒ (empty(x))) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 2
1 IMP 3 4
2 NXT 5
3 full(x)
4 empty(x)
5 full(x)
END FORMULA

Formula 76:
FORMULA:
; ∃xϵSTORE.□̅(◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTN 1
1 NXT 3
3 full(x)
END FORMULA

Formula 77:
FORMULA:
; ∃xϵSTORE.◯ (¬(empty(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 NEG 3
3 empty(x)
END FORMULA

Formula 78:
FORMULA:
; ∃xϵSTORE.◯ ((empty(x)) ⇒ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 3 4
3 empty(x)
4 full(x)
END FORMULA

Formula 79:
FORMULA:
; ∃xϵSTORE.((=_STORE(x,x)) ⇒ (full(x))) U (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 2
1 IMP 3 4
2 NXT 5
3 =_STORE(x,x)
4 full(x)
5 full(x)
END FORMULA

Formula 80:
FORMULA:
; ∃xϵSTORE.◯ ((=_STORE(x,x)) ⇒ (◊̅(full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 4 2
4 =_STORE(x,x)
2 ONC 5
5 full(x)
END FORMULA

Formula 81:
FORMULA:
; ∃xϵSTORE.◯ ((=_STORE(x,x)) ∧ (◊̅(full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 AND 4 2
4 =_STORE(x,x)
2 ONC 5
5 full(x)
END FORMULA

Formula 82:
FORMULA:
; ∃xϵSTORE.◯ ((empty(x)) ⇒ (◊̅(full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 4 2
4 empty(x)
2 ONC 5
5 full(x)
END FORMULA

Formula 83:
FORMULA:
; ∃xϵSTORE.◯ (¬(empty(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 NEG 4
4 empty(x)
END FORMULA

Formula 84:
FORMULA:
; ∃xϵSTORE.◯ (◊̅(full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 ONC 4
4 full(x)
END FORMULA

Formula 85:
FORMULA:
; ∃xϵSTORE.◯ ((full(x)) ∧ ((full(x)) ∨ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 AND 4 2
4 full(x)
2 OR 5 6
5 full(x)
6 full(x)
END FORMULA

Formula 86:
FORMULA:
; ∃xϵSTORE.◯ ((full(x)) ∧ ((empty(x)) ⇒ (empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 AND 4 2
4 full(x)
2 IMP 5 6
5 empty(x)
6 empty(x)
END FORMULA

Formula 87:
FORMULA:
; ∃xϵSTORE.◯ ((full(x)) U (¬(empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 UTL 4 2
4 full(x)
2 NEG 5
5 empty(x)
END FORMULA

Formula 88:
FORMULA:
; ∃xϵSTORE.◯ ((full(x)) ∧ (◊ (empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 AND 4 2
4 full(x)
2 FLY 5
5 empty(x)
END FORMULA

Formula 89:
FORMULA:
; ∃xϵSTORE.((empty(x)) ⇒ (◯ (full(x)))) ∧ (=_STORE(x,x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 3
1 IMP 4 2
3 =_STORE(x,x)
4 empty(x)
2 NXT 5
5 full(x)
END FORMULA

Formula 90:
FORMULA:
; ∃xϵSTORE.◯ (¬((empty(x)) U (empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 NEG 2
2 UTL 5 6
5 empty(x)
6 empty(x)
END FORMULA

Formula 91:
FORMULA:
; ∃xϵSTORE.◯ (□ (◊̅(full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 GLB 2
2 ONC 5
5 full(x)
END FORMULA

Formula 92:
FORMULA:
; ∃xϵSTORE.(◯ ((empty(x)) ∨ (empty(x)))) ⇒ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 1 3
1 NXT 2
3 full(x)
2 OR 5 6
5 empty(x)
6 empty(x)
END FORMULA

Formula 93:
FORMULA:
; ∃xϵSTORE.((◯ (full(x))) ⇒ (full(x))) ⇒ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 1 3
1 IMP 2 4
3 full(x)
2 NXT 5
4 full(x)
5 full(x)
END FORMULA

Formula 94:
FORMULA:
; ∃xϵSTORE.¬((◯ (full(x))) ⇒ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NEG 1
1 IMP 2 4
2 NXT 5
4 full(x)
5 full(x)
END FORMULA

Formula 95:
FORMULA:
; ∃xϵSTORE.(¬(◯ (full(x)))) ⇒ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 1 3
1 NEG 2
3 full(x)
2 NXT 5
5 full(x)
END FORMULA

Formula 96:
FORMULA:
; ∃xϵSTORE.((◯ (full(x))) ∨ (full(x))) ∧ (empty(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 3
1 OR 2 4
3 empty(x)
2 NXT 5
4 full(x)
5 full(x)
END FORMULA

Formula 97:
FORMULA:
; ∃xϵSTORE.◯ (((full(x)) ∧ (empty(x))) U (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 UTL 2 4
2 AND 5 6
4 full(x)
5 full(x)
6 empty(x)
END FORMULA

Formula 98:
FORMULA:
; ∃xϵSTORE.◯ (((full(x)) ∧ (empty(x))) ∨ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 OR 2 4
2 AND 5 6
4 full(x)
5 full(x)
6 empty(x)
END FORMULA

Formula 99:
FORMULA:
; ∃xϵSTORE.¬(◯ (¬(full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NEG 1
1 NXT 2
2 NEG 5
5 full(x)
END FORMULA

