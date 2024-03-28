; Problem rovers (Worker id: 0)

; Quantifier count: 1
; Quantifier cutoff: -1
; Formula size: 4

; FORMULAS BY SCORE:

; 40 (80) ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (◯ (◯ ((at_soil_sample(x)) ⇒ (communicated_rock_data(x)))))
; 100 (80) ∃xϵWAYPOINT.◯ ((at_soil_sample(x)) ∧ (◯ ((at_soil_sample(x)) ⇒ (communicated_rock_data(x)))))
; 120 (80) ∃xϵWAYPOINT.◯ (◯ ((communicated_rock_data(x)) ∨ (◯ (communicated_soil_data(x)))))
; 130 (80) ∃xϵWAYPOINT.◯ (◯ (((GOAL_communicated_soil_data(x)) ⇒ (at_soil_sample(x))) ⇒ (communicated_rock_data(x))))
; 131 (80) ∃xϵWAYPOINT.◯ (◯ ((◯ (communicated_soil_data(x))) ∨ (communicated_rock_data(x))))
; 132 (80) ∃xϵWAYPOINT.(◯ (◯ ((at_soil_sample(x)) ⇒ (communicated_rock_data(x))))) ∧ (at_soil_sample(x))
; 133 (80) ∃xϵWAYPOINT.◯ ((◯ ((at_soil_sample(x)) ⇒ (communicated_rock_data(x)))) ∧ (at_soil_sample(x)))
; 240 (80) ∃xϵSTORE.◯ ((full(x)) ∨ (◯ (□ (full(x)))))
; 241 (80) ∃xϵSTORE.◯ ((empty(x)) ⇒ (◯ (□ (full(x)))))
; 260 (80) ∃xϵSTORE.◯ (((=_STORE(x,x)) U (◯ (empty(x)))) ⇒ (full(x)))
; 270 (80) ∃xϵSTORE.◯ ((◯ (□ (full(x)))) U (full(x)))
; 271 (80) ∃xϵSTORE.◯ ((◊ (◯ (empty(x)))) ⇒ (full(x)))
; 272 (80) ∃xϵSTORE.◯ ((◯ (□ (full(x)))) ∨ (full(x)))
; 273 (80) ∃xϵSTORE.◯ ((◯ ((full(x)) U (empty(x)))) ⇒ (full(x)))
; 274 (80) ∃xϵSTORE.◯ ((◯ ((=_STORE(x,x)) U (empty(x)))) ⇒ (full(x)))
; 275 (80) ∃xϵSTORE.◯ ((◯ (◊ (empty(x)))) ⇒ (full(x)))
; 10 (100) ∃xϵWAYPOINT.(communicated_soil_data(x)) U ((GOAL_communicated_rock_data(x)) ∧ (◯ (◯ (communicated_rock_data(x)))))
; 11 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ ((can_traverse_2_3(x,x)) U (¬(◯ (at_rock_sample(x)))))
; 12 (100) ∃xϵWAYPOINT.(visible(x,x)) U ((communicated_rock_data(x)) U (◯ (◯ (communicated_rock_data(x)))))
; 13 (100) ∃xϵWAYPOINT.(communicated_soil_data(x)) ∨ ((at_soil_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x)))))
; 14 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((=_WAYPOINT(x,x)) ∧ (¬(◯ (at_rock_sample(x)))))
; 15 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((can_traverse_2_3(x,x)) ∨ (◯ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x)))))
; 16 (100) ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) ⇒ ((at_rock_sample(x)) ∧ (¬(◯ (at_rock_sample(x)))))
; 17 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((can_traverse_2_3(x,x)) ∨ (¬(◯ (at_rock_sample(x)))))
; 18 (100) ∃xϵWAYPOINT.(can_traverse_2_3(x,x)) U ((GOAL_communicated_rock_data(x)) ∧ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x)))))
; 19 (100) ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) ⇒ ((at_rock_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x)))))
; 20 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ (¬(at_rock_sample(x))))
; 21 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ (¬(at_rock_sample(x))))
; 22 (100) ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x))))
; 23 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ (◯ (visible(x,x))))
; 24 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ ((=_WAYPOINT(x,x)) ⇒ (can_traverse_2_3(x,x))))
; 25 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x))))
; 26 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ (¬(at_rock_sample(x))))
; 27 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ ((at_rock_sample(x)) ⇒ (visible(x,x))))
; 28 (100) ∃xϵWAYPOINT.(communicated_rock_data(x)) ∨ (◯ (◯ (communicated_rock_data(x))))
; 29 (100) ∃xϵWAYPOINT.(visible(x,x)) ∨ (◯ (◯ (communicated_rock_data(x))))
; 30 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ ((=_WAYPOINT(x,x)) ∧ ((at_rock_sample(x)) ⇒ (visible(x,x)))))
; 31 (100) ∃xϵWAYPOINT.(visible(x,x)) ∨ (◯ (◯ (communicated_rock_data(x))))
; 32 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ ((=_WAYPOINT(x,x)) ∧ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x)))))
; 33 (100) ∃xϵWAYPOINT.(visible(x,x)) U (◯ (◯ (communicated_rock_data(x))))
; 34 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ ((can_traverse_2_3(x,x)) ∨ (◯ (communicated_rock_data(x)))))
; 35 (100) ∃xϵWAYPOINT.(communicated_rock_data(x)) U (◯ (◯ (communicated_rock_data(x))))
; 36 (100) ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) ⇒ (◯ ((=_WAYPOINT(x,x)) ∧ (◯ (communicated_rock_data(x)))))
; 37 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (¬((communicated_soil_data(x)) ∨ (◯ (at_rock_sample(x)))))
; 38 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ ((=_WAYPOINT(x,x)) ⇒ (¬(at_rock_sample(x)))))
; 39 (100) ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (◯ ((communicated_rock_data(x)) U (◯ (communicated_rock_data(x)))))
; 41 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((¬(◯ (at_rock_sample(x)))) ∧ (=_WAYPOINT(x,x)))
; 42 (100) ∃xϵWAYPOINT.(visible(x,x)) U (◯ (◯ ((communicated_soil_data(x)) U (communicated_rock_data(x)))))
; 43 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((◯ ((communicated_soil_data(x)) ∨ (at_rock_sample(x)))) ⇒ (communicated_rock_data(x)))
; 44 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ (◯ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x)))))
; 45 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (□̅(◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x)))))
; 46 (100) ∃xϵWAYPOINT.(visible(x,x)) ∨ (◯ (◯ ((communicated_rock_data(x)) ∧ (at_soil_sample(x)))))
; 47 (100) ∃xϵWAYPOINT.(can_traverse_2_3(x,x)) U (((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x))) U (communicated_rock_data(x)))
; 48 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ (¬((at_rock_sample(x)) ∨ (communicated_rock_data(x)))))
; 49 (100) ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (((◯ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x))) ∧ (at_rock_sample(x)))
; 50 (100) ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; 60 (100) ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; 61 (100) ∃xϵWAYPOINT.(◊ (at_rock_sample(x))) ∧ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; 62 (100) ∃xϵWAYPOINT.(¬(can_traverse_2_3(x,x))) ∧ (◯ (◯ (communicated_rock_data(x))))
; 63 (100) ∃xϵWAYPOINT.((visible(x,x)) ∨ (at_rock_sample(x))) ∧ (◯ (◯ (communicated_rock_data(x))))
; 64 (100) ∃xϵWAYPOINT.((=_WAYPOINT(x,x)) U (visible(x,x))) ∨ (◯ (◯ (communicated_rock_data(x))))
; 65 (100) ∃xϵWAYPOINT.((GOAL_communicated_soil_data(x)) ∨ (GOAL_communicated_rock_data(x))) ∧ (◯ (¬(at_rock_sample(x))))
; 66 (100) ∃xϵWAYPOINT.((GOAL_communicated_soil_data(x)) U (visible(x,x))) U (◯ (◯ (communicated_rock_data(x))))
; 67 (100) ∃xϵWAYPOINT.(□̅(communicated_rock_data(x))) U (◯ (◯ (communicated_rock_data(x))))
; 68 (100) ∃xϵWAYPOINT.((GOAL_communicated_soil_data(x)) ⇒ (at_soil_sample(x))) ⇒ (◯ (◯ (communicated_rock_data(x))))
; 69 (100) ∃xϵWAYPOINT.((at_rock_sample(x)) ∧ (at_soil_sample(x))) ∧ (◯ (¬(at_rock_sample(x))))
; 70 (100) ∃xϵWAYPOINT.¬((at_rock_sample(x)) ⇒ (◯ (at_rock_sample(x))))
; 71 (100) ∃xϵWAYPOINT.((at_rock_sample(x)) ⇒ (◯ (at_rock_sample(x)))) ⇒ ((communicated_rock_data(x)) ∨ (communicated_rock_data(x)))
; 72 (100) ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ⇒ (◯ (at_rock_sample(x)))) ⇒ ((at_soil_sample(x)) ∧ (visible(x,x)))
; 73 (100) ∃xϵWAYPOINT.◯ ((can_traverse_2_3(x,x)) ∨ (◯ (communicated_rock_data(x))))
; 74 (100) ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; 75 (100) ∃xϵWAYPOINT.◯ ((visible(x,x)) ∨ (◯ (communicated_rock_data(x))))
; 76 (100) ∃xϵWAYPOINT.¬((GOAL_communicated_rock_data(x)) ⇒ (◯ (at_rock_sample(x))))
; 77 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 78 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; 79 (100) ∃xϵWAYPOINT.◯ ((=_WAYPOINT(x,x)) ⇒ (◯ (communicated_rock_data(x))))
; 80 (100) ∃xϵWAYPOINT.((◯ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x))) U ((communicated_rock_data(x)) ∨ (communicated_soil_data(x)))
; 81 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U (◯ (communicated_rock_data(x)))
; 82 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U ((communicated_rock_data(x)) ∨ (can_traverse_2_3(x,x)))
; 83 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) ∧ (◊̅(at_rock_sample(x)))
; 84 (100) ∃xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x)))) ⇒ (□ (communicated_soil_data(x)))
; 85 (100) ∃xϵWAYPOINT.◯ ((◯ (communicated_rock_data(x))) U (communicated_rock_data(x)))
; 86 (100) ∃xϵWAYPOINT.◯ ((¬(at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x)))
; 87 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) ∧ ((communicated_soil_data(x)) ∨ (GOAL_communicated_rock_data(x)))
; 88 (100) ∃xϵWAYPOINT.◯ (((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x))) ⇒ (visible(x,x)))
; 89 (100) ∃xϵWAYPOINT.◯ (◯ ((communicated_rock_data(x)) ∨ (communicated_soil_data(x))))
; 90 (100) ∃xϵWAYPOINT.¬((=_WAYPOINT(x,x)) ∧ ((at_rock_sample(x)) ⇒ (◯ (at_rock_sample(x)))))
; 91 (100) ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; 92 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((visible(x,x)) ∨ (¬(at_rock_sample(x)))))
; 93 (100) ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ⇒ ((visible(x,x)) ∨ (◯ (at_rock_sample(x))))) ⇒ (communicated_rock_data(x))
; 94 (100) ∃xϵWAYPOINT.¬((GOAL_communicated_rock_data(x)) ⇒ ((communicated_soil_data(x)) ∨ (◯ (at_rock_sample(x)))))
; 95 (100) ∃xϵWAYPOINT.◯ ((=_WAYPOINT(x,x)) ⇒ ((=_WAYPOINT(x,x)) ∧ (◯ (communicated_rock_data(x)))))
; 96 (100) ∃xϵWAYPOINT.¬((at_rock_sample(x)) ⇒ (◯ (at_rock_sample(x))))
; 97 (100) ∃xϵWAYPOINT.¬((at_rock_sample(x)) ⇒ ((at_soil_sample(x)) U (◯ (at_rock_sample(x)))))
; 98 (100) ∃xϵWAYPOINT.◯ ((communicated_soil_data(x)) U ((communicated_soil_data(x)) U (◯ (communicated_rock_data(x)))))
; 99 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ (¬(at_rock_sample(x))))
; 101 (100) ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; 102 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ (((at_soil_sample(x)) ⇒ (at_rock_sample(x))) ⇒ (communicated_rock_data(x))))
; 103 (100) ∃xϵWAYPOINT.((at_rock_sample(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))) ∨ (communicated_soil_data(x))
; 104 (100) ∃xϵWAYPOINT.◯ ((=_WAYPOINT(x,x)) ⇒ (((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x))) ⇒ (visible(x,x))))
; 105 (100) ∃xϵWAYPOINT.◯ ((can_traverse_2_3(x,x)) ∨ ((¬(at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))))
; 106 (100) ∃xϵWAYPOINT.((at_rock_sample(x)) ⇒ (◯ ((at_rock_sample(x)) ∧ (at_rock_sample(x))))) ⇒ (communicated_rock_data(x))
; 107 (100) ∃xϵWAYPOINT.((communicated_soil_data(x)) ∨ ((◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))) ∧ (GOAL_communicated_rock_data(x))
; 108 (100) ∃xϵWAYPOINT.◯ ((communicated_rock_data(x)) U (¬((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x)))))
; 109 (100) ∃xϵWAYPOINT.((visible(x,x)) U (◯ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x))))) ∧ (at_rock_sample(x))
; 110 (100) ∃xϵWAYPOINT.¬(◯ ((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x))))
; 111 (100) ∃xϵWAYPOINT.◯ ((¬(at_rock_sample(x))) U (□ (communicated_rock_data(x))))
; 112 (100) ∃xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x)))) ⇒ (visible(x,x))
; 113 (100) ∃xϵWAYPOINT.(◯ (◯ (communicated_rock_data(x)))) ∧ (at_rock_sample(x))
; 114 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U (communicated_rock_data(x))
; 115 (100) ∃xϵWAYPOINT.(◯ (◯ (communicated_rock_data(x)))) ∨ (communicated_rock_data(x))
; 116 (100) ∃xϵWAYPOINT.◯ ((□ (GOAL_communicated_rock_data(x))) ∧ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x))))
; 117 (100) ∃xϵWAYPOINT.◯ (((at_rock_sample(x)) ⇒ (GOAL_communicated_rock_data(x))) ∧ (◯ (communicated_rock_data(x))))
; 118 (100) ∃xϵWAYPOINT.◯ (◯ ((=_WAYPOINT(x,x)) ∧ (communicated_rock_data(x))))
; 119 (100) ∃xϵWAYPOINT.◯ (((communicated_rock_data(x)) U (can_traverse_2_3(x,x))) U (◯ (communicated_rock_data(x))))
; 121 (100) ∃xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ⇒ (¬(at_rock_sample(x))))) U (communicated_rock_data(x))
; 122 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U (communicated_rock_data(x))
; 123 (100) ∃xϵWAYPOINT.◯ (◯ ((communicated_rock_data(x)) U ((communicated_soil_data(x)) ∨ (communicated_rock_data(x)))))
; 124 (100) ∃xϵWAYPOINT.◯ (◯ (□ (communicated_rock_data(x))))
; 125 (100) ∃xϵWAYPOINT.◯ (◯ ((at_rock_sample(x)) U ((communicated_rock_data(x)) ∧ (GOAL_communicated_rock_data(x)))))
; 126 (100) ∃xϵWAYPOINT.◯ (((at_rock_sample(x)) ∨ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(x,x)))) ⇒ (communicated_rock_data(x)))
; 127 (100) ∃xϵWAYPOINT.◯ (◯ ((communicated_soil_data(x)) ∨ ((can_traverse_2_3(x,x)) U (communicated_rock_data(x)))))
; 128 (100) ∃xϵWAYPOINT.◯ (◯ ((=_WAYPOINT(x,x)) ∧ ((communicated_rock_data(x)) ∧ (at_soil_sample(x)))))
; 129 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) ∧ (GOAL_communicated_rock_data(x))
; 134 (100) ∃xϵWAYPOINT.◯ ((((at_soil_sample(x)) ⇒ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x))) ∧ (GOAL_communicated_rock_data(x)))
; 135 (100) ∃xϵWAYPOINT.◯ (◯ (((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x))) U (communicated_rock_data(x))))
; 136 (100) ∃xϵWAYPOINT.◯ (◯ ((□̅(communicated_soil_data(x))) ∨ (communicated_rock_data(x))))
; 137 (100) ∃xϵWAYPOINT.(¬(◯ ((at_rock_sample(x)) ∧ (GOAL_communicated_rock_data(x))))) U (communicated_rock_data(x))
; 138 (100) ∃xϵWAYPOINT.◯ (((◊̅(GOAL_communicated_rock_data(x))) ⇒ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))
; 139 (100) ∃xϵWAYPOINT.◯ ((◊ ((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x)))) ⇒ (can_traverse_2_3(x,x)))
; 140 (100) ∃xϵSTORE.◯ (full(x))
; 141 (100) ∃xϵSTORE.(full(x)) U ((empty(x)) ∧ ((=_STORE(x,x)) ⇒ (◯ (full(x)))))
; 142 (100) ∃xϵSTORE.(empty(x)) ∧ ((full(x)) U ((empty(x)) ∧ (◯ (full(x)))))
; 143 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ ((empty(x)) ∧ ((empty(x)) ∧ (◯ (full(x)))))
; 144 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((full(x)) U ((empty(x)) ∧ (◯ (full(x)))))
; 145 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((full(x)) ∨ ((empty(x)) ∧ (◯ (full(x)))))
; 146 (100) ∃xϵSTORE.(full(x)) U (◯ (full(x)))
; 147 (100) ∃xϵSTORE.(full(x)) U ((full(x)) U (◯ (full(x))))
; 148 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((=_STORE(x,x)) ∧ ((empty(x)) ∧ (◯ (full(x)))))
; 149 (100) ∃xϵSTORE.(full(x)) ∨ (◯ (full(x)))
; 150 (100) ∃xϵSTORE.◯ (full(x))
; 151 (100) ∃xϵSTORE.(full(x)) U ((=_STORE(x,x)) U (□̅(◯ (full(x)))))
; 152 (100) ∃xϵSTORE.(full(x)) ∨ (◯ (full(x)))
; 153 (100) ∃xϵSTORE.(full(x)) U ((empty(x)) ∧ (◯ (¬(empty(x)))))
; 154 (100) ∃xϵSTORE.(empty(x)) ⇒ ((empty(x)) ∧ (◯ (◊̅(full(x)))))
; 155 (100) ∃xϵSTORE.(empty(x)) ⇒ (◯ (full(x)))
; 156 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ (◯ (full(x)))
; 157 (100) ∃xϵSTORE.(full(x)) ∨ ((full(x)) ∨ (¬(◯ (empty(x)))))
; 158 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((full(x)) U (¬(◯ (empty(x)))))
; 159 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ ((=_STORE(x,x)) U (□̅(◯ (full(x)))))
; 160 (100) ∃xϵSTORE.(full(x)) ∨ ((¬(=_STORE(x,x))) ∨ (◯ (full(x))))
; 161 (100) ∃xϵSTORE.(full(x)) U (((empty(x)) ∧ (empty(x))) ⇒ (◯ (full(x))))
; 162 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ (((empty(x)) ∧ (full(x))) U (◯ (full(x))))
; 163 (100) ∃xϵSTORE.(empty(x)) ⇒ ((¬(=_STORE(x,x))) U (◯ (full(x))))
; 164 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ (((empty(x)) ∧ (empty(x))) ⇒ (◯ (full(x))))
; 165 (100) ∃xϵSTORE.(full(x)) ∨ ((◊̅(=_STORE(x,x))) ⇒ (◯ (full(x))))
; 166 (100) ∃xϵSTORE.(full(x)) U ((□ (empty(x))) U (◯ (full(x))))
; 167 (100) ∃xϵSTORE.(full(x)) ∨ ((◯ (full(x))) ∨ (◊̅(full(x))))
; 168 (100) ∃xϵSTORE.◯ (full(x))
; 169 (100) ∃xϵSTORE.(full(x)) U (((=_STORE(x,x)) ∧ (empty(x))) ∧ (◯ (full(x))))
; 170 (100) ∃xϵSTORE.◯ (full(x))
; 171 (100) ∃xϵSTORE.(full(x)) U (¬(◯ (empty(x))))
; 172 (100) ∃xϵSTORE.(empty(x)) ∧ ((◯ (empty(x))) ⇒ (full(x)))
; 173 (100) ∃xϵSTORE.(full(x)) ∨ (((empty(x)) ∧ (◯ (full(x)))) ∧ (=_STORE(x,x)))
; 174 (100) ∃xϵSTORE.(full(x)) U (◯ (¬(empty(x))))
; 175 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ (◯ (◊̅(full(x))))
; 176 (100) ∃xϵSTORE.(empty(x)) ⇒ (◯ (¬(empty(x))))
; 177 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ (¬((full(x)) ∨ (◯ (empty(x)))))
; 178 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((◯ (full(x))) ∨ (full(x)))
; 179 (100) ∃xϵSTORE.(full(x)) ∨ (((full(x)) U (◯ (full(x)))) U (full(x)))
; 180 (100) ∃xϵSTORE.◯ (full(x))
; 181 (100) ∃xϵSTORE.(full(x)) U (◯ ((◯ (=_STORE(x,x))) ⇒ (full(x))))
; 182 (100) ∃xϵSTORE.(=_STORE(x,x)) U (□̅((◯ (empty(x))) ⇒ (full(x))))
; 183 (100) ∃xϵSTORE.(empty(x)) U (□̅((◯ (empty(x))) ⇒ (full(x))))
; 184 (100) ∃xϵSTORE.(empty(x)) ⇒ (◯ ((□ (=_STORE(x,x))) ⇒ (full(x))))
; 185 (100) ∃xϵSTORE.(full(x)) ∨ (□ (◊̅(◯ (full(x)))))
; 186 (100) ∃xϵSTORE.(=_STORE(x,x)) U (¬(◊̅(◯ (empty(x)))))
; 187 (100) ∃xϵSTORE.(full(x)) ∨ (◯ ((¬(empty(x))) ∧ (full(x))))
; 188 (100) ∃xϵSTORE.(full(x)) ∨ ((¬(◯ (empty(x)))) ∧ (empty(x)))
; 189 (100) ∃xϵSTORE.(full(x)) ∨ ((□̅(◯ (full(x)))) ∨ (full(x)))
; 190 (100) ∃xϵSTORE.(◯ (full(x))) U (¬(empty(x)))
; 191 (100) ∃xϵSTORE.(◯ (empty(x))) ⇒ ((empty(x)) ⇒ ((full(x)) ∧ (empty(x))))
; 192 (100) ∃xϵSTORE.(◯ (empty(x))) ⇒ ((empty(x)) ⇒ ((empty(x)) ∧ (full(x))))
; 193 (100) ∃xϵSTORE.(◯ (full(x))) ∨ (¬(empty(x)))
; 194 (100) ∃xϵSTORE.(¬(=_STORE(x,x))) U ((full(x)) ∨ (◯ (full(x))))
; 195 (100) ∃xϵSTORE.◊̅(◯ (full(x)))
; 196 (100) ∃xϵSTORE.((full(x)) ∧ (=_STORE(x,x))) U ((empty(x)) ∧ (◯ (full(x))))
; 197 (100) ∃xϵSTORE.((full(x)) ∧ (empty(x))) U ((empty(x)) ∧ (◯ (full(x))))
; 198 (100) ∃xϵSTORE.((full(x)) ∧ (=_STORE(x,x))) U ((=_STORE(x,x)) ∧ (◯ (full(x))))
; 199 (100) ∃xϵSTORE.((full(x)) ∧ (empty(x))) U ((=_STORE(x,x)) ∧ (◯ (full(x))))
; 200 (100) ∃xϵSTORE.(◯ (full(x))) ∨ ((□̅(empty(x))) ∧ (full(x)))
; 201 (100) ∃xϵSTORE.□̅(◯ (full(x)))
; 202 (100) ∃xϵSTORE.(□̅(=_STORE(x,x))) ∧ (◯ ((full(x)) ∨ (full(x))))
; 203 (100) ∃xϵSTORE.(□̅(full(x))) ∨ ((◯ (full(x))) ∧ (empty(x)))
; 204 (100) ∃xϵSTORE.◯ ((full(x)) U (full(x)))
; 205 (100) ∃xϵSTORE.((full(x)) ⇒ (full(x))) ∧ (◯ (¬(empty(x))))
; 206 (100) ∃xϵSTORE.¬(◯ (empty(x)))
; 207 (100) ∃xϵSTORE.◯ (¬(empty(x)))
; 208 (100) ∃xϵSTORE.◯ ((empty(x)) ⇒ (full(x)))
; 209 (100) ∃xϵSTORE.((=_STORE(x,x)) ∧ (=_STORE(x,x))) ⇒ (□̅(◯ (full(x))))
; 210 (100) ∃xϵSTORE.(□ (full(x))) U (◯ (full(x)))
; 211 (100) ∃xϵSTORE.(□̅(empty(x))) ∧ (◯ (full(x)))
; 212 (100) ∃xϵSTORE.((empty(x)) ∨ ((full(x)) U (=_STORE(x,x)))) ⇒ (◯ (full(x)))
; 213 (100) ∃xϵSTORE.((full(x)) U ((empty(x)) ⇒ (=_STORE(x,x)))) ∧ (◯ (full(x)))
; 214 (100) ∃xϵSTORE.((empty(x)) ⇒ (◯ (empty(x)))) ⇒ ((empty(x)) ∧ (full(x)))
; 215 (100) ∃xϵSTORE.(◊̅(=_STORE(x,x))) ∧ (◯ (full(x)))
; 216 (100) ∃xϵSTORE.(◯ (full(x))) U ((=_STORE(x,x)) ∧ (full(x)))
; 217 (100) ∃xϵSTORE.¬((empty(x)) ⇒ (◯ (empty(x))))
; 218 (100) ∃xϵSTORE.(□ (empty(x))) U (◯ (full(x)))
; 219 (100) ∃xϵSTORE.(◊̅(empty(x))) ⇒ (◯ (full(x)))
; 220 (100) ∃xϵSTORE.((¬(full(x))) ∧ (empty(x))) ∧ (◯ (full(x)))
; 221 (100) ∃xϵSTORE.(□̅(□ (full(x)))) U (◯ (full(x)))
; 222 (100) ∃xϵSTORE.(◊ ((=_STORE(x,x)) ∧ (full(x)))) ∧ (◯ (full(x)))
; 223 (100) ∃xϵSTORE.((□̅(empty(x))) U (empty(x))) ⇒ (◯ (full(x)))
; 224 (100) ∃xϵSTORE.((¬(empty(x))) ∨ (empty(x))) ∧ (◯ (full(x)))
; 225 (100) ∃xϵSTORE.((□ (empty(x))) ⇒ (full(x))) ∧ (◯ (full(x)))
; 226 (100) ∃xϵSTORE.(□ (◊̅(=_STORE(x,x)))) ∧ (◯ (full(x)))
; 227 (100) ∃xϵSTORE.((◯ (full(x))) ∨ (full(x))) ∨ ((full(x)) ∧ (full(x)))
; 228 (100) ∃xϵSTORE.◯ ((¬(full(x))) ⇒ (full(x)))
; 229 (100) ∃xϵSTORE.◯ ((□ (full(x))) U (full(x)))
; 230 (100) ∃xϵSTORE.¬(◯ (empty(x)))
; 231 (100) ∃xϵSTORE.□̅(◯ (full(x)))
; 232 (100) ∃xϵSTORE.(◯ (empty(x))) ⇒ (full(x))
; 233 (100) ∃xϵSTORE.◯ ((full(x)) ∧ (¬(empty(x))))
; 234 (100) ∃xϵSTORE.◯ ((full(x)) ∧ ((full(x)) ∨ (◯ (full(x)))))
; 235 (100) ∃xϵSTORE.◯ (¬(empty(x)))
; 236 (100) ∃xϵSTORE.◯ ((full(x)) ∧ ((empty(x)) ∨ (◊ (empty(x)))))
; 237 (100) ∃xϵSTORE.◯ ((=_STORE(x,x)) ⇒ ((empty(x)) ⇒ ((full(x)) ∧ (empty(x)))))
; 238 (100) ∃xϵSTORE.¬((=_STORE(x,x)) ∧ ((=_STORE(x,x)) ⇒ (◯ (empty(x)))))
; 239 (100) ∃xϵSTORE.◯ ((empty(x)) ⇒ (◊̅(full(x))))
; 242 (100) ∃xϵSTORE.□̅(◯ (full(x)))
; 243 (100) ∃xϵSTORE.¬(◯ (empty(x)))
; 244 (100) ∃xϵSTORE.(◯ (full(x))) ∧ (empty(x))
; 245 (100) ∃xϵSTORE.(◯ (empty(x))) ⇒ (full(x))
; 246 (100) ∃xϵSTORE.◯ (¬(empty(x)))
; 247 (100) ∃xϵSTORE.¬((empty(x)) U (◯ (□̅(empty(x)))))
; 248 (100) ∃xϵSTORE.(◯ (full(x))) ∧ (=_STORE(x,x))
; 249 (100) ∃xϵSTORE.¬((full(x)) ∨ (◯ ((empty(x)) U (empty(x)))))
; 250 (100) ∃xϵSTORE.((□ (=_STORE(x,x))) ∧ (◯ (empty(x)))) ⇒ (full(x))
; 251 (100) ∃xϵSTORE.((◯ (full(x))) ⇒ (¬(empty(x)))) ⇒ (full(x))
; 252 (100) ∃xϵSTORE.◯ (□ (◊̅(full(x))))
; 253 (100) ∃xϵSTORE.(◯ (¬(empty(x)))) ∧ (=_STORE(x,x))
; 254 (100) ∃xϵSTORE.(◯ (¬(empty(x)))) ∧ (empty(x))
; 255 (100) ∃xϵSTORE.¬((◯ (full(x))) ⇒ (¬(empty(x))))
; 256 (100) ∃xϵSTORE.((◯ (full(x))) ∧ (◯ (=_STORE(x,x)))) ∧ (=_STORE(x,x))
; 257 (100) ∃xϵSTORE.□̅(◯ (¬(empty(x))))
; 258 (100) ∃xϵSTORE.(◯ (¬(empty(x)))) ∨ (full(x))
; 259 (100) ∃xϵSTORE.(◯ (¬(empty(x)))) U (full(x))
; 261 (100) ∃xϵSTORE.(◯ ((empty(x)) ⇒ ((full(x)) ∧ (=_STORE(x,x))))) U (full(x))
; 262 (100) ∃xϵSTORE.◯ ((◊ (empty(x))) ∧ (full(x)))
; 263 (100) ∃xϵSTORE.(◯ ((empty(x)) ⇒ ((full(x)) ∧ (full(x))))) U (full(x))
; 264 (100) ∃xϵSTORE.◯ ((◊ (full(x))) ∧ (full(x)))
; 265 (100) ∃xϵSTORE.◯ ((◊ (empty(x))) ⇒ (full(x)))
; 266 (100) ∃xϵSTORE.◯ ((◊ (=_STORE(x,x))) ∧ (full(x)))
; 267 (100) ∃xϵSTORE.◯ ((◊ (=_STORE(x,x))) ⇒ (full(x)))
; 268 (100) ∃xϵSTORE.(◯ ((empty(x)) ⇒ ((=_STORE(x,x)) ∧ (full(x))))) U (full(x))
; 269 (100) ∃xϵSTORE.◯ ((◯ (full(x))) ∧ (full(x)))
; 276 (100) ∃xϵSTORE.◊̅(◯ (◊̅((full(x)) ∨ (full(x)))))
; 277 (100) ∃xϵSTORE.(◯ (◊̅((full(x)) ∨ (full(x))))) ∧ (=_STORE(x,x))
; 278 (100) ∃xϵSTORE.(◯ (◊̅((full(x)) ∨ (full(x))))) ∨ (full(x))
; 279 (100) ∃xϵSTORE.(◯ (◊̅((full(x)) ∨ (full(x))))) ∧ (empty(x))
; 0 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (=_WAYPOINT(x,x))))
; 1 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ ((communicated_soil_data(x)) U (◯ (communicated_rock_data(x)))))
; 2 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ ((GOAL_communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_soil_data(x)))))
; 3 (280) ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((=_WAYPOINT(x,x)) ⇒ ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x)))))
; 4 (280) ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ ((GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x)))))
; 5 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; 6 (280) ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((communicated_soil_data(x)) ∧ ((communicated_soil_data(x)) ⇒ (◯ (communicated_rock_data(x)))))
; 7 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; 8 (280) ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; 9 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ ((=_WAYPOINT(x,x)) ⇒ (◯ (GOAL_communicated_rock_data(x)))))
; 51 (280) ∃xϵWAYPOINT.(◯ (GOAL_communicated_rock_data(x))) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; 52 (280) ∃xϵWAYPOINT.((communicated_rock_data(x)) ∨ (at_soil_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_soil_data(x))))
; 53 (280) ∃xϵWAYPOINT.(□ (GOAL_communicated_rock_data(x))) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_soil_data(x))))
; 54 (280) ∃xϵWAYPOINT.((communicated_soil_data(x)) ⇒ (=_WAYPOINT(x,x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 55 (280) ∃xϵWAYPOINT.(◊̅(at_rock_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 56 (280) ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∨ (at_soil_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; 57 (280) ∃xϵWAYPOINT.((communicated_rock_data(x)) ∨ (at_soil_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 58 (280) ∃xϵWAYPOINT.((communicated_rock_data(x)) ∨ (at_soil_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; 59 (280) ∃xϵWAYPOINT.((at_soil_sample(x)) ⇒ (GOAL_communicated_soil_data(x))) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))


; FORMULAS BY OBJECT CLASS COMBINATIONS:

; 0 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (=_WAYPOINT(x,x))))
; 1 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ ((communicated_soil_data(x)) U (◯ (communicated_rock_data(x)))))
; 2 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ ((GOAL_communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_soil_data(x)))))
; 3 (280) ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((=_WAYPOINT(x,x)) ⇒ ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x)))))
; 4 (280) ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ ((GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x)))))
; 5 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; 6 (280) ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((communicated_soil_data(x)) ∧ ((communicated_soil_data(x)) ⇒ (◯ (communicated_rock_data(x)))))
; 7 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; 8 (280) ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; 9 (280) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ ((=_WAYPOINT(x,x)) ⇒ (◯ (GOAL_communicated_rock_data(x)))))
; 10 (100) ∃xϵWAYPOINT.(communicated_soil_data(x)) U ((GOAL_communicated_rock_data(x)) ∧ (◯ (◯ (communicated_rock_data(x)))))
; 11 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ ((can_traverse_2_3(x,x)) U (¬(◯ (at_rock_sample(x)))))
; 12 (100) ∃xϵWAYPOINT.(visible(x,x)) U ((communicated_rock_data(x)) U (◯ (◯ (communicated_rock_data(x)))))
; 13 (100) ∃xϵWAYPOINT.(communicated_soil_data(x)) ∨ ((at_soil_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x)))))
; 14 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((=_WAYPOINT(x,x)) ∧ (¬(◯ (at_rock_sample(x)))))
; 15 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((can_traverse_2_3(x,x)) ∨ (◯ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x)))))
; 16 (100) ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) ⇒ ((at_rock_sample(x)) ∧ (¬(◯ (at_rock_sample(x)))))
; 17 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((can_traverse_2_3(x,x)) ∨ (¬(◯ (at_rock_sample(x)))))
; 18 (100) ∃xϵWAYPOINT.(can_traverse_2_3(x,x)) U ((GOAL_communicated_rock_data(x)) ∧ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x)))))
; 19 (100) ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) ⇒ ((at_rock_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x)))))
; 20 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ (¬(at_rock_sample(x))))
; 21 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ (¬(at_rock_sample(x))))
; 22 (100) ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x))))
; 23 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ (◯ (visible(x,x))))
; 24 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ ((=_WAYPOINT(x,x)) ⇒ (can_traverse_2_3(x,x))))
; 25 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x))))
; 26 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ (¬(at_rock_sample(x))))
; 27 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ ((at_rock_sample(x)) ⇒ (visible(x,x))))
; 28 (100) ∃xϵWAYPOINT.(communicated_rock_data(x)) ∨ (◯ (◯ (communicated_rock_data(x))))
; 29 (100) ∃xϵWAYPOINT.(visible(x,x)) ∨ (◯ (◯ (communicated_rock_data(x))))
; 30 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ ((=_WAYPOINT(x,x)) ∧ ((at_rock_sample(x)) ⇒ (visible(x,x)))))
; 31 (100) ∃xϵWAYPOINT.(visible(x,x)) ∨ (◯ (◯ (communicated_rock_data(x))))
; 32 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ ((=_WAYPOINT(x,x)) ∧ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x)))))
; 33 (100) ∃xϵWAYPOINT.(visible(x,x)) U (◯ (◯ (communicated_rock_data(x))))
; 34 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ ((can_traverse_2_3(x,x)) ∨ (◯ (communicated_rock_data(x)))))
; 35 (100) ∃xϵWAYPOINT.(communicated_rock_data(x)) U (◯ (◯ (communicated_rock_data(x))))
; 36 (100) ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) ⇒ (◯ ((=_WAYPOINT(x,x)) ∧ (◯ (communicated_rock_data(x)))))
; 37 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (¬((communicated_soil_data(x)) ∨ (◯ (at_rock_sample(x)))))
; 38 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ ((=_WAYPOINT(x,x)) ⇒ (¬(at_rock_sample(x)))))
; 39 (100) ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (◯ ((communicated_rock_data(x)) U (◯ (communicated_rock_data(x)))))
; 40 (80) ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (◯ (◯ ((at_soil_sample(x)) ⇒ (communicated_rock_data(x)))))
; 41 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((¬(◯ (at_rock_sample(x)))) ∧ (=_WAYPOINT(x,x)))
; 42 (100) ∃xϵWAYPOINT.(visible(x,x)) U (◯ (◯ ((communicated_soil_data(x)) U (communicated_rock_data(x)))))
; 43 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((◯ ((communicated_soil_data(x)) ∨ (at_rock_sample(x)))) ⇒ (communicated_rock_data(x)))
; 44 (100) ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ (◯ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x)))))
; 45 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (□̅(◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x)))))
; 46 (100) ∃xϵWAYPOINT.(visible(x,x)) ∨ (◯ (◯ ((communicated_rock_data(x)) ∧ (at_soil_sample(x)))))
; 47 (100) ∃xϵWAYPOINT.(can_traverse_2_3(x,x)) U (((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x))) U (communicated_rock_data(x)))
; 48 (100) ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ (¬((at_rock_sample(x)) ∨ (communicated_rock_data(x)))))
; 49 (100) ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (((◯ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x))) ∧ (at_rock_sample(x)))
; 50 (100) ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; 51 (280) ∃xϵWAYPOINT.(◯ (GOAL_communicated_rock_data(x))) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; 52 (280) ∃xϵWAYPOINT.((communicated_rock_data(x)) ∨ (at_soil_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_soil_data(x))))
; 53 (280) ∃xϵWAYPOINT.(□ (GOAL_communicated_rock_data(x))) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_soil_data(x))))
; 54 (280) ∃xϵWAYPOINT.((communicated_soil_data(x)) ⇒ (=_WAYPOINT(x,x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 55 (280) ∃xϵWAYPOINT.(◊̅(at_rock_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 56 (280) ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∨ (at_soil_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; 57 (280) ∃xϵWAYPOINT.((communicated_rock_data(x)) ∨ (at_soil_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 58 (280) ∃xϵWAYPOINT.((communicated_rock_data(x)) ∨ (at_soil_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; 59 (280) ∃xϵWAYPOINT.((at_soil_sample(x)) ⇒ (GOAL_communicated_soil_data(x))) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; 60 (100) ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; 61 (100) ∃xϵWAYPOINT.(◊ (at_rock_sample(x))) ∧ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; 62 (100) ∃xϵWAYPOINT.(¬(can_traverse_2_3(x,x))) ∧ (◯ (◯ (communicated_rock_data(x))))
; 63 (100) ∃xϵWAYPOINT.((visible(x,x)) ∨ (at_rock_sample(x))) ∧ (◯ (◯ (communicated_rock_data(x))))
; 64 (100) ∃xϵWAYPOINT.((=_WAYPOINT(x,x)) U (visible(x,x))) ∨ (◯ (◯ (communicated_rock_data(x))))
; 65 (100) ∃xϵWAYPOINT.((GOAL_communicated_soil_data(x)) ∨ (GOAL_communicated_rock_data(x))) ∧ (◯ (¬(at_rock_sample(x))))
; 66 (100) ∃xϵWAYPOINT.((GOAL_communicated_soil_data(x)) U (visible(x,x))) U (◯ (◯ (communicated_rock_data(x))))
; 67 (100) ∃xϵWAYPOINT.(□̅(communicated_rock_data(x))) U (◯ (◯ (communicated_rock_data(x))))
; 68 (100) ∃xϵWAYPOINT.((GOAL_communicated_soil_data(x)) ⇒ (at_soil_sample(x))) ⇒ (◯ (◯ (communicated_rock_data(x))))
; 69 (100) ∃xϵWAYPOINT.((at_rock_sample(x)) ∧ (at_soil_sample(x))) ∧ (◯ (¬(at_rock_sample(x))))
; 70 (100) ∃xϵWAYPOINT.¬((at_rock_sample(x)) ⇒ (◯ (at_rock_sample(x))))
; 71 (100) ∃xϵWAYPOINT.((at_rock_sample(x)) ⇒ (◯ (at_rock_sample(x)))) ⇒ ((communicated_rock_data(x)) ∨ (communicated_rock_data(x)))
; 72 (100) ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ⇒ (◯ (at_rock_sample(x)))) ⇒ ((at_soil_sample(x)) ∧ (visible(x,x)))
; 73 (100) ∃xϵWAYPOINT.◯ ((can_traverse_2_3(x,x)) ∨ (◯ (communicated_rock_data(x))))
; 74 (100) ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; 75 (100) ∃xϵWAYPOINT.◯ ((visible(x,x)) ∨ (◯ (communicated_rock_data(x))))
; 76 (100) ∃xϵWAYPOINT.¬((GOAL_communicated_rock_data(x)) ⇒ (◯ (at_rock_sample(x))))
; 77 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ (◯ (communicated_rock_data(x))))
; 78 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; 79 (100) ∃xϵWAYPOINT.◯ ((=_WAYPOINT(x,x)) ⇒ (◯ (communicated_rock_data(x))))
; 80 (100) ∃xϵWAYPOINT.((◯ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x))) U ((communicated_rock_data(x)) ∨ (communicated_soil_data(x)))
; 81 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U (◯ (communicated_rock_data(x)))
; 82 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U ((communicated_rock_data(x)) ∨ (can_traverse_2_3(x,x)))
; 83 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) ∧ (◊̅(at_rock_sample(x)))
; 84 (100) ∃xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x)))) ⇒ (□ (communicated_soil_data(x)))
; 85 (100) ∃xϵWAYPOINT.◯ ((◯ (communicated_rock_data(x))) U (communicated_rock_data(x)))
; 86 (100) ∃xϵWAYPOINT.◯ ((¬(at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x)))
; 87 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) ∧ ((communicated_soil_data(x)) ∨ (GOAL_communicated_rock_data(x)))
; 88 (100) ∃xϵWAYPOINT.◯ (((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x))) ⇒ (visible(x,x)))
; 89 (100) ∃xϵWAYPOINT.◯ (◯ ((communicated_rock_data(x)) ∨ (communicated_soil_data(x))))
; 90 (100) ∃xϵWAYPOINT.¬((=_WAYPOINT(x,x)) ∧ ((at_rock_sample(x)) ⇒ (◯ (at_rock_sample(x)))))
; 91 (100) ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; 92 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((visible(x,x)) ∨ (¬(at_rock_sample(x)))))
; 93 (100) ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ⇒ ((visible(x,x)) ∨ (◯ (at_rock_sample(x))))) ⇒ (communicated_rock_data(x))
; 94 (100) ∃xϵWAYPOINT.¬((GOAL_communicated_rock_data(x)) ⇒ ((communicated_soil_data(x)) ∨ (◯ (at_rock_sample(x)))))
; 95 (100) ∃xϵWAYPOINT.◯ ((=_WAYPOINT(x,x)) ⇒ ((=_WAYPOINT(x,x)) ∧ (◯ (communicated_rock_data(x)))))
; 96 (100) ∃xϵWAYPOINT.¬((at_rock_sample(x)) ⇒ (◯ (at_rock_sample(x))))
; 97 (100) ∃xϵWAYPOINT.¬((at_rock_sample(x)) ⇒ ((at_soil_sample(x)) U (◯ (at_rock_sample(x)))))
; 98 (100) ∃xϵWAYPOINT.◯ ((communicated_soil_data(x)) U ((communicated_soil_data(x)) U (◯ (communicated_rock_data(x)))))
; 99 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ (¬(at_rock_sample(x))))
; 100 (80) ∃xϵWAYPOINT.◯ ((at_soil_sample(x)) ∧ (◯ ((at_soil_sample(x)) ⇒ (communicated_rock_data(x)))))
; 101 (100) ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; 102 (100) ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ (((at_soil_sample(x)) ⇒ (at_rock_sample(x))) ⇒ (communicated_rock_data(x))))
; 103 (100) ∃xϵWAYPOINT.((at_rock_sample(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))) ∨ (communicated_soil_data(x))
; 104 (100) ∃xϵWAYPOINT.◯ ((=_WAYPOINT(x,x)) ⇒ (((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x))) ⇒ (visible(x,x))))
; 105 (100) ∃xϵWAYPOINT.◯ ((can_traverse_2_3(x,x)) ∨ ((¬(at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))))
; 106 (100) ∃xϵWAYPOINT.((at_rock_sample(x)) ⇒ (◯ ((at_rock_sample(x)) ∧ (at_rock_sample(x))))) ⇒ (communicated_rock_data(x))
; 107 (100) ∃xϵWAYPOINT.((communicated_soil_data(x)) ∨ ((◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))) ∧ (GOAL_communicated_rock_data(x))
; 108 (100) ∃xϵWAYPOINT.◯ ((communicated_rock_data(x)) U (¬((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x)))))
; 109 (100) ∃xϵWAYPOINT.((visible(x,x)) U (◯ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x))))) ∧ (at_rock_sample(x))
; 110 (100) ∃xϵWAYPOINT.¬(◯ ((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x))))
; 111 (100) ∃xϵWAYPOINT.◯ ((¬(at_rock_sample(x))) U (□ (communicated_rock_data(x))))
; 112 (100) ∃xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x)))) ⇒ (visible(x,x))
; 113 (100) ∃xϵWAYPOINT.(◯ (◯ (communicated_rock_data(x)))) ∧ (at_rock_sample(x))
; 114 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U (communicated_rock_data(x))
; 115 (100) ∃xϵWAYPOINT.(◯ (◯ (communicated_rock_data(x)))) ∨ (communicated_rock_data(x))
; 116 (100) ∃xϵWAYPOINT.◯ ((□ (GOAL_communicated_rock_data(x))) ∧ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x))))
; 117 (100) ∃xϵWAYPOINT.◯ (((at_rock_sample(x)) ⇒ (GOAL_communicated_rock_data(x))) ∧ (◯ (communicated_rock_data(x))))
; 118 (100) ∃xϵWAYPOINT.◯ (◯ ((=_WAYPOINT(x,x)) ∧ (communicated_rock_data(x))))
; 119 (100) ∃xϵWAYPOINT.◯ (((communicated_rock_data(x)) U (can_traverse_2_3(x,x))) U (◯ (communicated_rock_data(x))))
; 120 (80) ∃xϵWAYPOINT.◯ (◯ ((communicated_rock_data(x)) ∨ (◯ (communicated_soil_data(x)))))
; 121 (100) ∃xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ⇒ (¬(at_rock_sample(x))))) U (communicated_rock_data(x))
; 122 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U (communicated_rock_data(x))
; 123 (100) ∃xϵWAYPOINT.◯ (◯ ((communicated_rock_data(x)) U ((communicated_soil_data(x)) ∨ (communicated_rock_data(x)))))
; 124 (100) ∃xϵWAYPOINT.◯ (◯ (□ (communicated_rock_data(x))))
; 125 (100) ∃xϵWAYPOINT.◯ (◯ ((at_rock_sample(x)) U ((communicated_rock_data(x)) ∧ (GOAL_communicated_rock_data(x)))))
; 126 (100) ∃xϵWAYPOINT.◯ (((at_rock_sample(x)) ∨ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(x,x)))) ⇒ (communicated_rock_data(x)))
; 127 (100) ∃xϵWAYPOINT.◯ (◯ ((communicated_soil_data(x)) ∨ ((can_traverse_2_3(x,x)) U (communicated_rock_data(x)))))
; 128 (100) ∃xϵWAYPOINT.◯ (◯ ((=_WAYPOINT(x,x)) ∧ ((communicated_rock_data(x)) ∧ (at_soil_sample(x)))))
; 129 (100) ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) ∧ (GOAL_communicated_rock_data(x))
; 130 (80) ∃xϵWAYPOINT.◯ (◯ (((GOAL_communicated_soil_data(x)) ⇒ (at_soil_sample(x))) ⇒ (communicated_rock_data(x))))
; 131 (80) ∃xϵWAYPOINT.◯ (◯ ((◯ (communicated_soil_data(x))) ∨ (communicated_rock_data(x))))
; 132 (80) ∃xϵWAYPOINT.(◯ (◯ ((at_soil_sample(x)) ⇒ (communicated_rock_data(x))))) ∧ (at_soil_sample(x))
; 133 (80) ∃xϵWAYPOINT.◯ ((◯ ((at_soil_sample(x)) ⇒ (communicated_rock_data(x)))) ∧ (at_soil_sample(x)))
; 134 (100) ∃xϵWAYPOINT.◯ ((((at_soil_sample(x)) ⇒ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x))) ∧ (GOAL_communicated_rock_data(x)))
; 135 (100) ∃xϵWAYPOINT.◯ (◯ (((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x))) U (communicated_rock_data(x))))
; 136 (100) ∃xϵWAYPOINT.◯ (◯ ((□̅(communicated_soil_data(x))) ∨ (communicated_rock_data(x))))
; 137 (100) ∃xϵWAYPOINT.(¬(◯ ((at_rock_sample(x)) ∧ (GOAL_communicated_rock_data(x))))) U (communicated_rock_data(x))
; 138 (100) ∃xϵWAYPOINT.◯ (((◊̅(GOAL_communicated_rock_data(x))) ⇒ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))
; 139 (100) ∃xϵWAYPOINT.◯ ((◊ ((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x)))) ⇒ (can_traverse_2_3(x,x)))
; 140 (100) ∃xϵSTORE.◯ (full(x))
; 141 (100) ∃xϵSTORE.(full(x)) U ((empty(x)) ∧ ((=_STORE(x,x)) ⇒ (◯ (full(x)))))
; 142 (100) ∃xϵSTORE.(empty(x)) ∧ ((full(x)) U ((empty(x)) ∧ (◯ (full(x)))))
; 143 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ ((empty(x)) ∧ ((empty(x)) ∧ (◯ (full(x)))))
; 144 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((full(x)) U ((empty(x)) ∧ (◯ (full(x)))))
; 145 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((full(x)) ∨ ((empty(x)) ∧ (◯ (full(x)))))
; 146 (100) ∃xϵSTORE.(full(x)) U (◯ (full(x)))
; 147 (100) ∃xϵSTORE.(full(x)) U ((full(x)) U (◯ (full(x))))
; 148 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((=_STORE(x,x)) ∧ ((empty(x)) ∧ (◯ (full(x)))))
; 149 (100) ∃xϵSTORE.(full(x)) ∨ (◯ (full(x)))
; 150 (100) ∃xϵSTORE.◯ (full(x))
; 151 (100) ∃xϵSTORE.(full(x)) U ((=_STORE(x,x)) U (□̅(◯ (full(x)))))
; 152 (100) ∃xϵSTORE.(full(x)) ∨ (◯ (full(x)))
; 153 (100) ∃xϵSTORE.(full(x)) U ((empty(x)) ∧ (◯ (¬(empty(x)))))
; 154 (100) ∃xϵSTORE.(empty(x)) ⇒ ((empty(x)) ∧ (◯ (◊̅(full(x)))))
; 155 (100) ∃xϵSTORE.(empty(x)) ⇒ (◯ (full(x)))
; 156 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ (◯ (full(x)))
; 157 (100) ∃xϵSTORE.(full(x)) ∨ ((full(x)) ∨ (¬(◯ (empty(x)))))
; 158 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((full(x)) U (¬(◯ (empty(x)))))
; 159 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ ((=_STORE(x,x)) U (□̅(◯ (full(x)))))
; 160 (100) ∃xϵSTORE.(full(x)) ∨ ((¬(=_STORE(x,x))) ∨ (◯ (full(x))))
; 161 (100) ∃xϵSTORE.(full(x)) U (((empty(x)) ∧ (empty(x))) ⇒ (◯ (full(x))))
; 162 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ (((empty(x)) ∧ (full(x))) U (◯ (full(x))))
; 163 (100) ∃xϵSTORE.(empty(x)) ⇒ ((¬(=_STORE(x,x))) U (◯ (full(x))))
; 164 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ (((empty(x)) ∧ (empty(x))) ⇒ (◯ (full(x))))
; 165 (100) ∃xϵSTORE.(full(x)) ∨ ((◊̅(=_STORE(x,x))) ⇒ (◯ (full(x))))
; 166 (100) ∃xϵSTORE.(full(x)) U ((□ (empty(x))) U (◯ (full(x))))
; 167 (100) ∃xϵSTORE.(full(x)) ∨ ((◯ (full(x))) ∨ (◊̅(full(x))))
; 168 (100) ∃xϵSTORE.◯ (full(x))
; 169 (100) ∃xϵSTORE.(full(x)) U (((=_STORE(x,x)) ∧ (empty(x))) ∧ (◯ (full(x))))
; 170 (100) ∃xϵSTORE.◯ (full(x))
; 171 (100) ∃xϵSTORE.(full(x)) U (¬(◯ (empty(x))))
; 172 (100) ∃xϵSTORE.(empty(x)) ∧ ((◯ (empty(x))) ⇒ (full(x)))
; 173 (100) ∃xϵSTORE.(full(x)) ∨ (((empty(x)) ∧ (◯ (full(x)))) ∧ (=_STORE(x,x)))
; 174 (100) ∃xϵSTORE.(full(x)) U (◯ (¬(empty(x))))
; 175 (100) ∃xϵSTORE.(=_STORE(x,x)) ∧ (◯ (◊̅(full(x))))
; 176 (100) ∃xϵSTORE.(empty(x)) ⇒ (◯ (¬(empty(x))))
; 177 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ (¬((full(x)) ∨ (◯ (empty(x)))))
; 178 (100) ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((◯ (full(x))) ∨ (full(x)))
; 179 (100) ∃xϵSTORE.(full(x)) ∨ (((full(x)) U (◯ (full(x)))) U (full(x)))
; 180 (100) ∃xϵSTORE.◯ (full(x))
; 181 (100) ∃xϵSTORE.(full(x)) U (◯ ((◯ (=_STORE(x,x))) ⇒ (full(x))))
; 182 (100) ∃xϵSTORE.(=_STORE(x,x)) U (□̅((◯ (empty(x))) ⇒ (full(x))))
; 183 (100) ∃xϵSTORE.(empty(x)) U (□̅((◯ (empty(x))) ⇒ (full(x))))
; 184 (100) ∃xϵSTORE.(empty(x)) ⇒ (◯ ((□ (=_STORE(x,x))) ⇒ (full(x))))
; 185 (100) ∃xϵSTORE.(full(x)) ∨ (□ (◊̅(◯ (full(x)))))
; 186 (100) ∃xϵSTORE.(=_STORE(x,x)) U (¬(◊̅(◯ (empty(x)))))
; 187 (100) ∃xϵSTORE.(full(x)) ∨ (◯ ((¬(empty(x))) ∧ (full(x))))
; 188 (100) ∃xϵSTORE.(full(x)) ∨ ((¬(◯ (empty(x)))) ∧ (empty(x)))
; 189 (100) ∃xϵSTORE.(full(x)) ∨ ((□̅(◯ (full(x)))) ∨ (full(x)))
; 190 (100) ∃xϵSTORE.(◯ (full(x))) U (¬(empty(x)))
; 191 (100) ∃xϵSTORE.(◯ (empty(x))) ⇒ ((empty(x)) ⇒ ((full(x)) ∧ (empty(x))))
; 192 (100) ∃xϵSTORE.(◯ (empty(x))) ⇒ ((empty(x)) ⇒ ((empty(x)) ∧ (full(x))))
; 193 (100) ∃xϵSTORE.(◯ (full(x))) ∨ (¬(empty(x)))
; 194 (100) ∃xϵSTORE.(¬(=_STORE(x,x))) U ((full(x)) ∨ (◯ (full(x))))
; 195 (100) ∃xϵSTORE.◊̅(◯ (full(x)))
; 196 (100) ∃xϵSTORE.((full(x)) ∧ (=_STORE(x,x))) U ((empty(x)) ∧ (◯ (full(x))))
; 197 (100) ∃xϵSTORE.((full(x)) ∧ (empty(x))) U ((empty(x)) ∧ (◯ (full(x))))
; 198 (100) ∃xϵSTORE.((full(x)) ∧ (=_STORE(x,x))) U ((=_STORE(x,x)) ∧ (◯ (full(x))))
; 199 (100) ∃xϵSTORE.((full(x)) ∧ (empty(x))) U ((=_STORE(x,x)) ∧ (◯ (full(x))))
; 200 (100) ∃xϵSTORE.(◯ (full(x))) ∨ ((□̅(empty(x))) ∧ (full(x)))
; 201 (100) ∃xϵSTORE.□̅(◯ (full(x)))
; 202 (100) ∃xϵSTORE.(□̅(=_STORE(x,x))) ∧ (◯ ((full(x)) ∨ (full(x))))
; 203 (100) ∃xϵSTORE.(□̅(full(x))) ∨ ((◯ (full(x))) ∧ (empty(x)))
; 204 (100) ∃xϵSTORE.◯ ((full(x)) U (full(x)))
; 205 (100) ∃xϵSTORE.((full(x)) ⇒ (full(x))) ∧ (◯ (¬(empty(x))))
; 206 (100) ∃xϵSTORE.¬(◯ (empty(x)))
; 207 (100) ∃xϵSTORE.◯ (¬(empty(x)))
; 208 (100) ∃xϵSTORE.◯ ((empty(x)) ⇒ (full(x)))
; 209 (100) ∃xϵSTORE.((=_STORE(x,x)) ∧ (=_STORE(x,x))) ⇒ (□̅(◯ (full(x))))
; 210 (100) ∃xϵSTORE.(□ (full(x))) U (◯ (full(x)))
; 211 (100) ∃xϵSTORE.(□̅(empty(x))) ∧ (◯ (full(x)))
; 212 (100) ∃xϵSTORE.((empty(x)) ∨ ((full(x)) U (=_STORE(x,x)))) ⇒ (◯ (full(x)))
; 213 (100) ∃xϵSTORE.((full(x)) U ((empty(x)) ⇒ (=_STORE(x,x)))) ∧ (◯ (full(x)))
; 214 (100) ∃xϵSTORE.((empty(x)) ⇒ (◯ (empty(x)))) ⇒ ((empty(x)) ∧ (full(x)))
; 215 (100) ∃xϵSTORE.(◊̅(=_STORE(x,x))) ∧ (◯ (full(x)))
; 216 (100) ∃xϵSTORE.(◯ (full(x))) U ((=_STORE(x,x)) ∧ (full(x)))
; 217 (100) ∃xϵSTORE.¬((empty(x)) ⇒ (◯ (empty(x))))
; 218 (100) ∃xϵSTORE.(□ (empty(x))) U (◯ (full(x)))
; 219 (100) ∃xϵSTORE.(◊̅(empty(x))) ⇒ (◯ (full(x)))
; 220 (100) ∃xϵSTORE.((¬(full(x))) ∧ (empty(x))) ∧ (◯ (full(x)))
; 221 (100) ∃xϵSTORE.(□̅(□ (full(x)))) U (◯ (full(x)))
; 222 (100) ∃xϵSTORE.(◊ ((=_STORE(x,x)) ∧ (full(x)))) ∧ (◯ (full(x)))
; 223 (100) ∃xϵSTORE.((□̅(empty(x))) U (empty(x))) ⇒ (◯ (full(x)))
; 224 (100) ∃xϵSTORE.((¬(empty(x))) ∨ (empty(x))) ∧ (◯ (full(x)))
; 225 (100) ∃xϵSTORE.((□ (empty(x))) ⇒ (full(x))) ∧ (◯ (full(x)))
; 226 (100) ∃xϵSTORE.(□ (◊̅(=_STORE(x,x)))) ∧ (◯ (full(x)))
; 227 (100) ∃xϵSTORE.((◯ (full(x))) ∨ (full(x))) ∨ ((full(x)) ∧ (full(x)))
; 228 (100) ∃xϵSTORE.◯ ((¬(full(x))) ⇒ (full(x)))
; 229 (100) ∃xϵSTORE.◯ ((□ (full(x))) U (full(x)))
; 230 (100) ∃xϵSTORE.¬(◯ (empty(x)))
; 231 (100) ∃xϵSTORE.□̅(◯ (full(x)))
; 232 (100) ∃xϵSTORE.(◯ (empty(x))) ⇒ (full(x))
; 233 (100) ∃xϵSTORE.◯ ((full(x)) ∧ (¬(empty(x))))
; 234 (100) ∃xϵSTORE.◯ ((full(x)) ∧ ((full(x)) ∨ (◯ (full(x)))))
; 235 (100) ∃xϵSTORE.◯ (¬(empty(x)))
; 236 (100) ∃xϵSTORE.◯ ((full(x)) ∧ ((empty(x)) ∨ (◊ (empty(x)))))
; 237 (100) ∃xϵSTORE.◯ ((=_STORE(x,x)) ⇒ ((empty(x)) ⇒ ((full(x)) ∧ (empty(x)))))
; 238 (100) ∃xϵSTORE.¬((=_STORE(x,x)) ∧ ((=_STORE(x,x)) ⇒ (◯ (empty(x)))))
; 239 (100) ∃xϵSTORE.◯ ((empty(x)) ⇒ (◊̅(full(x))))
; 240 (80) ∃xϵSTORE.◯ ((full(x)) ∨ (◯ (□ (full(x)))))
; 241 (80) ∃xϵSTORE.◯ ((empty(x)) ⇒ (◯ (□ (full(x)))))
; 242 (100) ∃xϵSTORE.□̅(◯ (full(x)))
; 243 (100) ∃xϵSTORE.¬(◯ (empty(x)))
; 244 (100) ∃xϵSTORE.(◯ (full(x))) ∧ (empty(x))
; 245 (100) ∃xϵSTORE.(◯ (empty(x))) ⇒ (full(x))
; 246 (100) ∃xϵSTORE.◯ (¬(empty(x)))
; 247 (100) ∃xϵSTORE.¬((empty(x)) U (◯ (□̅(empty(x)))))
; 248 (100) ∃xϵSTORE.(◯ (full(x))) ∧ (=_STORE(x,x))
; 249 (100) ∃xϵSTORE.¬((full(x)) ∨ (◯ ((empty(x)) U (empty(x)))))
; 250 (100) ∃xϵSTORE.((□ (=_STORE(x,x))) ∧ (◯ (empty(x)))) ⇒ (full(x))
; 251 (100) ∃xϵSTORE.((◯ (full(x))) ⇒ (¬(empty(x)))) ⇒ (full(x))
; 252 (100) ∃xϵSTORE.◯ (□ (◊̅(full(x))))
; 253 (100) ∃xϵSTORE.(◯ (¬(empty(x)))) ∧ (=_STORE(x,x))
; 254 (100) ∃xϵSTORE.(◯ (¬(empty(x)))) ∧ (empty(x))
; 255 (100) ∃xϵSTORE.¬((◯ (full(x))) ⇒ (¬(empty(x))))
; 256 (100) ∃xϵSTORE.((◯ (full(x))) ∧ (◯ (=_STORE(x,x)))) ∧ (=_STORE(x,x))
; 257 (100) ∃xϵSTORE.□̅(◯ (¬(empty(x))))
; 258 (100) ∃xϵSTORE.(◯ (¬(empty(x)))) ∨ (full(x))
; 259 (100) ∃xϵSTORE.(◯ (¬(empty(x)))) U (full(x))
; 260 (80) ∃xϵSTORE.◯ (((=_STORE(x,x)) U (◯ (empty(x)))) ⇒ (full(x)))
; 261 (100) ∃xϵSTORE.(◯ ((empty(x)) ⇒ ((full(x)) ∧ (=_STORE(x,x))))) U (full(x))
; 262 (100) ∃xϵSTORE.◯ ((◊ (empty(x))) ∧ (full(x)))
; 263 (100) ∃xϵSTORE.(◯ ((empty(x)) ⇒ ((full(x)) ∧ (full(x))))) U (full(x))
; 264 (100) ∃xϵSTORE.◯ ((◊ (full(x))) ∧ (full(x)))
; 265 (100) ∃xϵSTORE.◯ ((◊ (empty(x))) ⇒ (full(x)))
; 266 (100) ∃xϵSTORE.◯ ((◊ (=_STORE(x,x))) ∧ (full(x)))
; 267 (100) ∃xϵSTORE.◯ ((◊ (=_STORE(x,x))) ⇒ (full(x)))
; 268 (100) ∃xϵSTORE.(◯ ((empty(x)) ⇒ ((=_STORE(x,x)) ∧ (full(x))))) U (full(x))
; 269 (100) ∃xϵSTORE.◯ ((◯ (full(x))) ∧ (full(x)))
; 270 (80) ∃xϵSTORE.◯ ((◯ (□ (full(x)))) U (full(x)))
; 271 (80) ∃xϵSTORE.◯ ((◊ (◯ (empty(x)))) ⇒ (full(x)))
; 272 (80) ∃xϵSTORE.◯ ((◯ (□ (full(x)))) ∨ (full(x)))
; 273 (80) ∃xϵSTORE.◯ ((◯ ((full(x)) U (empty(x)))) ⇒ (full(x)))
; 274 (80) ∃xϵSTORE.◯ ((◯ ((=_STORE(x,x)) U (empty(x)))) ⇒ (full(x)))
; 275 (80) ∃xϵSTORE.◯ ((◯ (◊ (empty(x)))) ⇒ (full(x)))
; 276 (100) ∃xϵSTORE.◊̅(◯ (◊̅((full(x)) ∨ (full(x)))))
; 277 (100) ∃xϵSTORE.(◯ (◊̅((full(x)) ∨ (full(x))))) ∧ (=_STORE(x,x))
; 278 (100) ∃xϵSTORE.(◯ (◊̅((full(x)) ∨ (full(x))))) ∨ (full(x))
; 279 (100) ∃xϵSTORE.(◯ (◊̅((full(x)) ∨ (full(x))))) ∧ (empty(x))


; FORMULAS DUMP:

Formula 0:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (=_WAYPOINT(x,x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 GOAL_communicated_rock_data(x)
1 AND 5 2
5 communicated_soil_data(x)
2 NXT 6
6 =_WAYPOINT(x,x)
END FORMULA

Formula 1:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ ((communicated_soil_data(x)) U (◯ (communicated_rock_data(x)))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 GOAL_communicated_rock_data(x)
1 AND 5 2
5 communicated_soil_data(x)
2 UTL 6 3
6 communicated_soil_data(x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 2:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ ((GOAL_communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_soil_data(x)))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 GOAL_communicated_rock_data(x)
1 AND 5 2
5 communicated_soil_data(x)
2 AND 6 3
6 GOAL_communicated_soil_data(x)
3 NXT 7
7 GOAL_communicated_soil_data(x)
END FORMULA

Formula 3:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((=_WAYPOINT(x,x)) ⇒ ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x)))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 GOAL_communicated_soil_data(x)
1 IMP 5 2
5 =_WAYPOINT(x,x)
2 AND 6 3
6 communicated_soil_data(x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 4:
FORMULA:
; ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ ((GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x)))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 at_soil_sample(x)
1 UTL 5 2
5 GOAL_communicated_rock_data(x)
2 AND 6 3
6 communicated_soil_data(x)
3 NXT 7
7 communicated_soil_data(x)
END FORMULA

Formula 5:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 GOAL_communicated_rock_data(x)
1 AND 5 2
5 communicated_soil_data(x)
2 NXT 6
6 communicated_soil_data(x)
END FORMULA

Formula 6:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((communicated_soil_data(x)) ∧ ((communicated_soil_data(x)) ⇒ (◯ (communicated_rock_data(x)))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 GOAL_communicated_soil_data(x)
1 AND 5 2
5 communicated_soil_data(x)
2 IMP 6 3
6 communicated_soil_data(x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 7:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 GOAL_communicated_rock_data(x)
1 AND 5 2
5 communicated_soil_data(x)
2 NXT 6
6 GOAL_communicated_rock_data(x)
END FORMULA

Formula 8:
FORMULA:
; ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 =_WAYPOINT(x,x)
1 AND 5 2
5 communicated_soil_data(x)
2 NXT 6
6 GOAL_communicated_rock_data(x)
END FORMULA

Formula 9:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) U ((communicated_soil_data(x)) ∧ ((=_WAYPOINT(x,x)) ⇒ (◯ (GOAL_communicated_rock_data(x)))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 GOAL_communicated_rock_data(x)
1 AND 5 2
5 communicated_soil_data(x)
2 IMP 6 3
6 =_WAYPOINT(x,x)
3 NXT 7
7 GOAL_communicated_rock_data(x)
END FORMULA

Formula 10:
FORMULA:
; ∃xϵWAYPOINT.(communicated_soil_data(x)) U ((GOAL_communicated_rock_data(x)) ∧ (◯ (◯ (communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 communicated_soil_data(x)
1 AND 5 2
5 GOAL_communicated_rock_data(x)
2 NXT 3
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 11:
FORMULA:
; ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ ((can_traverse_2_3(x,x)) U (¬(◯ (at_rock_sample(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 at_rock_sample(x)
1 UTL 5 2
5 can_traverse_2_3(x,x)
2 NEG 3
3 NXT 7
7 at_rock_sample(x)
END FORMULA

Formula 12:
FORMULA:
; ∃xϵWAYPOINT.(visible(x,x)) U ((communicated_rock_data(x)) U (◯ (◯ (communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 visible(x,x)
1 UTL 5 2
5 communicated_rock_data(x)
2 NXT 3
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 13:
FORMULA:
; ∃xϵWAYPOINT.(communicated_soil_data(x)) ∨ ((at_soil_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 OR 4 1
4 communicated_soil_data(x)
1 AND 5 2
5 at_soil_sample(x)
2 NXT 3
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 14:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((=_WAYPOINT(x,x)) ∧ (¬(◯ (at_rock_sample(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 GOAL_communicated_rock_data(x)
1 AND 5 2
5 =_WAYPOINT(x,x)
2 NEG 3
3 NXT 7
7 at_rock_sample(x)
END FORMULA

Formula 15:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((can_traverse_2_3(x,x)) ∨ (◯ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 GOAL_communicated_rock_data(x)
1 OR 5 2
5 can_traverse_2_3(x,x)
2 NXT 3
3 IMP 7 8
7 at_rock_sample(x)
8 can_traverse_2_3(x,x)
END FORMULA

Formula 16:
FORMULA:
; ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) ⇒ ((at_rock_sample(x)) ∧ (¬(◯ (at_rock_sample(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 IMP 4 1
4 =_WAYPOINT(x,x)
1 AND 5 2
5 at_rock_sample(x)
2 NEG 3
3 NXT 7
7 at_rock_sample(x)
END FORMULA

Formula 17:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((can_traverse_2_3(x,x)) ∨ (¬(◯ (at_rock_sample(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 GOAL_communicated_rock_data(x)
1 OR 5 2
5 can_traverse_2_3(x,x)
2 NEG 3
3 NXT 7
7 at_rock_sample(x)
END FORMULA

Formula 18:
FORMULA:
; ∃xϵWAYPOINT.(can_traverse_2_3(x,x)) U ((GOAL_communicated_rock_data(x)) ∧ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 can_traverse_2_3(x,x)
1 AND 5 2
5 GOAL_communicated_rock_data(x)
2 NXT 3
3 IMP 7 8
7 at_rock_sample(x)
8 communicated_soil_data(x)
END FORMULA

Formula 19:
FORMULA:
; ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) ⇒ ((at_rock_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 IMP 4 1
4 =_WAYPOINT(x,x)
1 AND 5 2
5 at_rock_sample(x)
2 NXT 3
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 20:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ (¬(at_rock_sample(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 GOAL_communicated_rock_data(x)
1 NXT 2
2 NEG 5
5 at_rock_sample(x)
END FORMULA

Formula 21:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ (¬(at_rock_sample(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 GOAL_communicated_rock_data(x)
1 IMP 2 3
2 NXT 5
3 NEG 7
5 at_rock_sample(x)
7 at_rock_sample(x)
END FORMULA

Formula 22:
FORMULA:
; ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 at_soil_sample(x)
1 NXT 2
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 23:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ (◯ (visible(x,x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 GOAL_communicated_rock_data(x)
1 IMP 2 3
2 NXT 5
3 NXT 7
5 at_rock_sample(x)
7 visible(x,x)
END FORMULA

Formula 24:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ ((=_WAYPOINT(x,x)) ⇒ (can_traverse_2_3(x,x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 GOAL_communicated_rock_data(x)
1 IMP 2 3
2 NXT 5
3 IMP 7 8
5 at_rock_sample(x)
7 =_WAYPOINT(x,x)
8 can_traverse_2_3(x,x)
END FORMULA

Formula 25:
FORMULA:
; ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 at_rock_sample(x)
1 NXT 2
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 26:
FORMULA:
; ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ (¬(at_rock_sample(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 at_rock_sample(x)
1 NXT 2
2 NEG 5
5 at_rock_sample(x)
END FORMULA

Formula 27:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ ((at_rock_sample(x)) ⇒ (visible(x,x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 GOAL_communicated_rock_data(x)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(x)
6 visible(x,x)
END FORMULA

Formula 28:
FORMULA:
; ∃xϵWAYPOINT.(communicated_rock_data(x)) ∨ (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 OR 4 1
4 communicated_rock_data(x)
1 NXT 2
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 29:
FORMULA:
; ∃xϵWAYPOINT.(visible(x,x)) ∨ (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 OR 4 1
4 visible(x,x)
1 NXT 2
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 30:
FORMULA:
; ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ ((=_WAYPOINT(x,x)) ∧ ((at_rock_sample(x)) ⇒ (visible(x,x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 at_rock_sample(x)
1 NXT 2
2 AND 6 3
6 =_WAYPOINT(x,x)
3 IMP 7 8
7 at_rock_sample(x)
8 visible(x,x)
END FORMULA

Formula 31:
FORMULA:
; ∃xϵWAYPOINT.(visible(x,x)) ∨ (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 OR 4 1
4 visible(x,x)
1 NXT 2
2 NXT 6
6 communicated_rock_data(x)
END FORMULA

Formula 32:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ ((=_WAYPOINT(x,x)) ∧ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 GOAL_communicated_rock_data(x)
1 NXT 2
2 AND 6 3
6 =_WAYPOINT(x,x)
3 IMP 7 8
7 at_rock_sample(x)
8 communicated_soil_data(x)
END FORMULA

Formula 33:
FORMULA:
; ∃xϵWAYPOINT.(visible(x,x)) U (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 visible(x,x)
1 NXT 2
2 NXT 6
6 communicated_rock_data(x)
END FORMULA

Formula 34:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ ((can_traverse_2_3(x,x)) ∨ (◯ (communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 GOAL_communicated_rock_data(x)
1 NXT 2
2 OR 6 3
6 can_traverse_2_3(x,x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 35:
FORMULA:
; ∃xϵWAYPOINT.(communicated_rock_data(x)) U (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 communicated_rock_data(x)
1 NXT 2
2 NXT 6
6 communicated_rock_data(x)
END FORMULA

Formula 36:
FORMULA:
; ∃xϵWAYPOINT.(=_WAYPOINT(x,x)) ⇒ (◯ ((=_WAYPOINT(x,x)) ∧ (◯ (communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 IMP 4 1
4 =_WAYPOINT(x,x)
1 NXT 2
2 AND 6 3
6 =_WAYPOINT(x,x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 37:
FORMULA:
; ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (¬((communicated_soil_data(x)) ∨ (◯ (at_rock_sample(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 at_rock_sample(x)
1 NEG 2
2 OR 6 3
6 communicated_soil_data(x)
3 NXT 7
7 at_rock_sample(x)
END FORMULA

Formula 38:
FORMULA:
; ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ ((=_WAYPOINT(x,x)) ⇒ (¬(at_rock_sample(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 at_rock_sample(x)
1 NXT 2
2 IMP 6 3
6 =_WAYPOINT(x,x)
3 NEG 7
7 at_rock_sample(x)
END FORMULA

Formula 39:
FORMULA:
; ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (◯ ((communicated_rock_data(x)) U (◯ (communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 at_soil_sample(x)
1 NXT 2
2 UTL 6 3
6 communicated_rock_data(x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 40:
FORMULA:
; ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (◯ (◯ ((at_soil_sample(x)) ⇒ (communicated_rock_data(x)))))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 at_soil_sample(x)
1 NXT 2
2 NXT 3
3 IMP 7 8
7 at_soil_sample(x)
8 communicated_rock_data(x)
END FORMULA

Formula 41:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((¬(◯ (at_rock_sample(x)))) ∧ (=_WAYPOINT(x,x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 GOAL_communicated_rock_data(x)
1 AND 2 5
2 NEG 3
5 =_WAYPOINT(x,x)
3 NXT 7
7 at_rock_sample(x)
END FORMULA

Formula 42:
FORMULA:
; ∃xϵWAYPOINT.(visible(x,x)) U (◯ (◯ ((communicated_soil_data(x)) U (communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 visible(x,x)
1 NXT 2
2 NXT 3
3 UTL 7 8
7 communicated_soil_data(x)
8 communicated_rock_data(x)
END FORMULA

Formula 43:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((◯ ((communicated_soil_data(x)) ∨ (at_rock_sample(x)))) ⇒ (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 GOAL_communicated_rock_data(x)
1 IMP 2 5
2 NXT 3
5 communicated_rock_data(x)
3 OR 7 8
7 communicated_soil_data(x)
8 at_rock_sample(x)
END FORMULA

Formula 44:
FORMULA:
; ∃xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ (◯ (◯ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 GOAL_communicated_rock_data(x)
1 NXT 2
2 NXT 3
3 IMP 7 8
7 GOAL_communicated_rock_data(x)
8 communicated_rock_data(x)
END FORMULA

Formula 45:
FORMULA:
; ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (□̅(◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 at_rock_sample(x)
1 UTN 2
2 NXT 3
3 IMP 7 8
7 at_rock_sample(x)
8 communicated_soil_data(x)
END FORMULA

Formula 46:
FORMULA:
; ∃xϵWAYPOINT.(visible(x,x)) ∨ (◯ (◯ ((communicated_rock_data(x)) ∧ (at_soil_sample(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 OR 4 1
4 visible(x,x)
1 NXT 2
2 NXT 3
3 AND 7 8
7 communicated_rock_data(x)
8 at_soil_sample(x)
END FORMULA

Formula 47:
FORMULA:
; ∃xϵWAYPOINT.(can_traverse_2_3(x,x)) U (((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x))) U (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 4 1
4 can_traverse_2_3(x,x)
1 UTL 2 5
2 IMP 3 6
5 communicated_rock_data(x)
3 NXT 7
6 communicated_rock_data(x)
7 at_rock_sample(x)
END FORMULA

Formula 48:
FORMULA:
; ∃xϵWAYPOINT.(at_rock_sample(x)) ∧ (◯ (¬((at_rock_sample(x)) ∨ (communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 at_rock_sample(x)
1 NXT 2
2 NEG 3
3 OR 7 8
7 at_rock_sample(x)
8 communicated_rock_data(x)
END FORMULA

Formula 49:
FORMULA:
; ∃xϵWAYPOINT.(at_soil_sample(x)) ∧ (((◯ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x))) ∧ (at_rock_sample(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 4 1
4 at_soil_sample(x)
1 AND 2 5
2 IMP 3 6
5 at_rock_sample(x)
3 NXT 7
6 can_traverse_2_3(x,x)
7 at_rock_sample(x)
END FORMULA

Formula 50:
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

Formula 51:
FORMULA:
; ∃xϵWAYPOINT.(◯ (GOAL_communicated_rock_data(x))) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 NXT 4
2 AND 6 3
4 GOAL_communicated_rock_data(x)
6 communicated_soil_data(x)
3 NXT 7
7 GOAL_communicated_rock_data(x)
END FORMULA

Formula 52:
FORMULA:
; ∃xϵWAYPOINT.((communicated_rock_data(x)) ∨ (at_soil_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_soil_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 OR 4 5
2 AND 6 3
4 communicated_rock_data(x)
5 at_soil_sample(x)
6 communicated_soil_data(x)
3 NXT 7
7 GOAL_communicated_soil_data(x)
END FORMULA

Formula 53:
FORMULA:
; ∃xϵWAYPOINT.(□ (GOAL_communicated_rock_data(x))) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_soil_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 GLB 4
2 AND 6 3
4 GOAL_communicated_rock_data(x)
6 communicated_soil_data(x)
3 NXT 7
7 GOAL_communicated_soil_data(x)
END FORMULA

Formula 54:
FORMULA:
; ∃xϵWAYPOINT.((communicated_soil_data(x)) ⇒ (=_WAYPOINT(x,x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 IMP 4 5
2 AND 6 3
4 communicated_soil_data(x)
5 =_WAYPOINT(x,x)
6 communicated_soil_data(x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 55:
FORMULA:
; ∃xϵWAYPOINT.(◊̅(at_rock_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 ONC 4
2 AND 6 3
4 at_rock_sample(x)
6 communicated_soil_data(x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 56:
FORMULA:
; ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∨ (at_soil_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 OR 4 5
2 AND 6 3
4 GOAL_communicated_rock_data(x)
5 at_soil_sample(x)
6 communicated_soil_data(x)
3 NXT 7
7 communicated_soil_data(x)
END FORMULA

Formula 57:
FORMULA:
; ∃xϵWAYPOINT.((communicated_rock_data(x)) ∨ (at_soil_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_rock_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 OR 4 5
2 AND 6 3
4 communicated_rock_data(x)
5 at_soil_sample(x)
6 communicated_soil_data(x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 58:
FORMULA:
; ∃xϵWAYPOINT.((communicated_rock_data(x)) ∨ (at_soil_sample(x))) U ((communicated_soil_data(x)) ∧ (◯ (communicated_soil_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 OR 4 5
2 AND 6 3
4 communicated_rock_data(x)
5 at_soil_sample(x)
6 communicated_soil_data(x)
3 NXT 7
7 communicated_soil_data(x)
END FORMULA

Formula 59:
FORMULA:
; ∃xϵWAYPOINT.((at_soil_sample(x)) ⇒ (GOAL_communicated_soil_data(x))) U ((communicated_soil_data(x)) ∧ (◯ (GOAL_communicated_rock_data(x))))
; SCORE: 280
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 IMP 4 5
2 AND 6 3
4 at_soil_sample(x)
5 GOAL_communicated_soil_data(x)
6 communicated_soil_data(x)
3 NXT 7
7 GOAL_communicated_rock_data(x)
END FORMULA

Formula 60:
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

Formula 61:
FORMULA:
; ∃xϵWAYPOINT.(◊ (at_rock_sample(x))) ∧ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 1 2
1 FLY 4
2 NXT 3
4 at_rock_sample(x)
3 IMP 7 8
7 at_rock_sample(x)
8 communicated_soil_data(x)
END FORMULA

Formula 62:
FORMULA:
; ∃xϵWAYPOINT.(¬(can_traverse_2_3(x,x))) ∧ (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 1 2
1 NEG 4
2 NXT 3
4 can_traverse_2_3(x,x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 63:
FORMULA:
; ∃xϵWAYPOINT.((visible(x,x)) ∨ (at_rock_sample(x))) ∧ (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 1 2
1 OR 4 5
2 NXT 3
4 visible(x,x)
5 at_rock_sample(x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 64:
FORMULA:
; ∃xϵWAYPOINT.((=_WAYPOINT(x,x)) U (visible(x,x))) ∨ (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 OR 1 2
1 UTL 4 5
2 NXT 3
4 =_WAYPOINT(x,x)
5 visible(x,x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 65:
FORMULA:
; ∃xϵWAYPOINT.((GOAL_communicated_soil_data(x)) ∨ (GOAL_communicated_rock_data(x))) ∧ (◯ (¬(at_rock_sample(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 1 2
1 OR 4 5
2 NXT 3
4 GOAL_communicated_soil_data(x)
5 GOAL_communicated_rock_data(x)
3 NEG 7
7 at_rock_sample(x)
END FORMULA

Formula 66:
FORMULA:
; ∃xϵWAYPOINT.((GOAL_communicated_soil_data(x)) U (visible(x,x))) U (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 UTL 4 5
2 NXT 3
4 GOAL_communicated_soil_data(x)
5 visible(x,x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 67:
FORMULA:
; ∃xϵWAYPOINT.(□̅(communicated_rock_data(x))) U (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 UTN 4
2 NXT 3
4 communicated_rock_data(x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 68:
FORMULA:
; ∃xϵWAYPOINT.((GOAL_communicated_soil_data(x)) ⇒ (at_soil_sample(x))) ⇒ (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 IMP 4 5
2 NXT 3
4 GOAL_communicated_soil_data(x)
5 at_soil_sample(x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 69:
FORMULA:
; ∃xϵWAYPOINT.((at_rock_sample(x)) ∧ (at_soil_sample(x))) ∧ (◯ (¬(at_rock_sample(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 1 2
1 AND 4 5
2 NXT 3
4 at_rock_sample(x)
5 at_soil_sample(x)
3 NEG 7
7 at_rock_sample(x)
END FORMULA

Formula 70:
FORMULA:
; ∃xϵWAYPOINT.¬((at_rock_sample(x)) ⇒ (◯ (at_rock_sample(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NEG 1
1 IMP 4 3
4 at_rock_sample(x)
3 NXT 7
7 at_rock_sample(x)
END FORMULA

Formula 71:
FORMULA:
; ∃xϵWAYPOINT.((at_rock_sample(x)) ⇒ (◯ (at_rock_sample(x)))) ⇒ ((communicated_rock_data(x)) ∨ (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 IMP 4 3
2 OR 5 6
4 at_rock_sample(x)
3 NXT 7
5 communicated_rock_data(x)
6 communicated_rock_data(x)
7 at_rock_sample(x)
END FORMULA

Formula 72:
FORMULA:
; ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ⇒ (◯ (at_rock_sample(x)))) ⇒ ((at_soil_sample(x)) ∧ (visible(x,x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 IMP 4 3
2 AND 5 6
4 GOAL_communicated_rock_data(x)
3 NXT 7
5 at_soil_sample(x)
6 visible(x,x)
7 at_rock_sample(x)
END FORMULA

Formula 73:
FORMULA:
; ∃xϵWAYPOINT.◯ ((can_traverse_2_3(x,x)) ∨ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 OR 4 3
4 can_traverse_2_3(x,x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 74:
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

Formula 75:
FORMULA:
; ∃xϵWAYPOINT.◯ ((visible(x,x)) ∨ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 OR 4 3
4 visible(x,x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 76:
FORMULA:
; ∃xϵWAYPOINT.¬((GOAL_communicated_rock_data(x)) ⇒ (◯ (at_rock_sample(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NEG 1
1 IMP 4 3
4 GOAL_communicated_rock_data(x)
3 NXT 7
7 at_rock_sample(x)
END FORMULA

Formula 77:
FORMULA:
; ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 4 3
4 GOAL_communicated_rock_data(x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 78:
FORMULA:
; ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 4 3
4 GOAL_communicated_rock_data(x)
3 IMP 7 8
7 at_rock_sample(x)
8 communicated_rock_data(x)
END FORMULA

Formula 79:
FORMULA:
; ∃xϵWAYPOINT.◯ ((=_WAYPOINT(x,x)) ⇒ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 4 3
4 =_WAYPOINT(x,x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 80:
FORMULA:
; ∃xϵWAYPOINT.((◯ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x))) U ((communicated_rock_data(x)) ∨ (communicated_soil_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 IMP 3 4
2 OR 5 6
3 NXT 7
4 can_traverse_2_3(x,x)
5 communicated_rock_data(x)
6 communicated_soil_data(x)
7 at_rock_sample(x)
END FORMULA

Formula 81:
FORMULA:
; ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U (◯ (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 NXT 3
2 NXT 5
3 NEG 7
5 communicated_rock_data(x)
7 at_rock_sample(x)
END FORMULA

Formula 82:
FORMULA:
; ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U ((communicated_rock_data(x)) ∨ (can_traverse_2_3(x,x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 2
1 NXT 3
2 OR 5 6
3 NEG 7
5 communicated_rock_data(x)
6 can_traverse_2_3(x,x)
7 at_rock_sample(x)
END FORMULA

Formula 83:
FORMULA:
; ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) ∧ (◊̅(at_rock_sample(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 1 2
1 NXT 3
2 ONC 5
3 NEG 7
5 at_rock_sample(x)
7 at_rock_sample(x)
END FORMULA

Formula 84:
FORMULA:
; ∃xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x)))) ⇒ (□ (communicated_soil_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 NXT 3
2 GLB 5
3 IMP 7 8
5 communicated_soil_data(x)
7 GOAL_communicated_rock_data(x)
8 at_rock_sample(x)
END FORMULA

Formula 85:
FORMULA:
; ∃xϵWAYPOINT.◯ ((◯ (communicated_rock_data(x))) U (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 UTL 3 4
3 NXT 7
4 communicated_rock_data(x)
7 communicated_rock_data(x)
END FORMULA

Formula 86:
FORMULA:
; ∃xϵWAYPOINT.◯ ((¬(at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 3 4
3 NEG 7
4 GOAL_communicated_rock_data(x)
7 at_rock_sample(x)
END FORMULA

Formula 87:
FORMULA:
; ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) ∧ ((communicated_soil_data(x)) ∨ (GOAL_communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 1 2
1 NXT 3
2 OR 5 6
3 NEG 7
5 communicated_soil_data(x)
6 GOAL_communicated_rock_data(x)
7 at_rock_sample(x)
END FORMULA

Formula 88:
FORMULA:
; ∃xϵWAYPOINT.◯ (((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x))) ⇒ (visible(x,x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 3 4
3 IMP 7 8
4 visible(x,x)
7 GOAL_communicated_rock_data(x)
8 at_rock_sample(x)
END FORMULA

Formula 89:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ ((communicated_rock_data(x)) ∨ (communicated_soil_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 3
3 OR 7 8
7 communicated_rock_data(x)
8 communicated_soil_data(x)
END FORMULA

Formula 90:
FORMULA:
; ∃xϵWAYPOINT.¬((=_WAYPOINT(x,x)) ∧ ((at_rock_sample(x)) ⇒ (◯ (at_rock_sample(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NEG 1
1 AND 5 2
5 =_WAYPOINT(x,x)
2 IMP 6 3
6 at_rock_sample(x)
3 NXT 7
7 at_rock_sample(x)
END FORMULA

Formula 91:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 92:
FORMULA:
; ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ ((visible(x,x)) ∨ (¬(at_rock_sample(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 5 2
5 GOAL_communicated_rock_data(x)
2 OR 6 3
6 visible(x,x)
3 NEG 7
7 at_rock_sample(x)
END FORMULA

Formula 93:
FORMULA:
; ∃xϵWAYPOINT.((GOAL_communicated_rock_data(x)) ⇒ ((visible(x,x)) ∨ (◯ (at_rock_sample(x))))) ⇒ (communicated_rock_data(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 IMP 1 4
1 IMP 5 2
4 communicated_rock_data(x)
5 GOAL_communicated_rock_data(x)
2 OR 6 3
6 visible(x,x)
3 NXT 7
7 at_rock_sample(x)
END FORMULA

Formula 94:
FORMULA:
; ∃xϵWAYPOINT.¬((GOAL_communicated_rock_data(x)) ⇒ ((communicated_soil_data(x)) ∨ (◯ (at_rock_sample(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NEG 1
1 IMP 5 2
5 GOAL_communicated_rock_data(x)
2 OR 6 3
6 communicated_soil_data(x)
3 NXT 7
7 at_rock_sample(x)
END FORMULA

Formula 95:
FORMULA:
; ∃xϵWAYPOINT.◯ ((=_WAYPOINT(x,x)) ⇒ ((=_WAYPOINT(x,x)) ∧ (◯ (communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 5 2
5 =_WAYPOINT(x,x)
2 AND 6 3
6 =_WAYPOINT(x,x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 96:
FORMULA:
; ∃xϵWAYPOINT.¬((at_rock_sample(x)) ⇒ (◯ (at_rock_sample(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NEG 1
1 IMP 5 2
5 at_rock_sample(x)
2 NXT 6
6 at_rock_sample(x)
END FORMULA

Formula 97:
FORMULA:
; ∃xϵWAYPOINT.¬((at_rock_sample(x)) ⇒ ((at_soil_sample(x)) U (◯ (at_rock_sample(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NEG 1
1 IMP 5 2
5 at_rock_sample(x)
2 UTL 6 3
6 at_soil_sample(x)
3 NXT 7
7 at_rock_sample(x)
END FORMULA

Formula 98:
FORMULA:
; ∃xϵWAYPOINT.◯ ((communicated_soil_data(x)) U ((communicated_soil_data(x)) U (◯ (communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 UTL 5 2
5 communicated_soil_data(x)
2 UTL 6 3
6 communicated_soil_data(x)
3 NXT 7
7 communicated_rock_data(x)
END FORMULA

Formula 99:
FORMULA:
; ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ (¬(at_rock_sample(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 5 2
5 GOAL_communicated_rock_data(x)
2 NEG 6
6 at_rock_sample(x)
END FORMULA

Formula 100:
FORMULA:
; ∃xϵWAYPOINT.◯ ((at_soil_sample(x)) ∧ (◯ ((at_soil_sample(x)) ⇒ (communicated_rock_data(x)))))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 5 2
5 at_soil_sample(x)
2 NXT 3
3 IMP 7 8
7 at_soil_sample(x)
8 communicated_rock_data(x)
END FORMULA

Formula 101:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 102:
FORMULA:
; ∃xϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ∧ (((at_soil_sample(x)) ⇒ (at_rock_sample(x))) ⇒ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 5 2
5 GOAL_communicated_rock_data(x)
2 IMP 3 6
3 IMP 7 8
6 communicated_rock_data(x)
7 at_soil_sample(x)
8 at_rock_sample(x)
END FORMULA

Formula 103:
FORMULA:
; ∃xϵWAYPOINT.((at_rock_sample(x)) ∧ ((◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))) ∨ (communicated_soil_data(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 OR 1 4
1 AND 5 2
4 communicated_soil_data(x)
5 at_rock_sample(x)
2 IMP 3 6
3 NXT 7
6 communicated_soil_data(x)
7 at_rock_sample(x)
END FORMULA

Formula 104:
FORMULA:
; ∃xϵWAYPOINT.◯ ((=_WAYPOINT(x,x)) ⇒ (((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x))) ⇒ (visible(x,x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 5 2
5 =_WAYPOINT(x,x)
2 IMP 3 6
3 IMP 7 8
6 visible(x,x)
7 GOAL_communicated_rock_data(x)
8 at_rock_sample(x)
END FORMULA

Formula 105:
FORMULA:
; ∃xϵWAYPOINT.◯ ((can_traverse_2_3(x,x)) ∨ ((¬(at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 OR 5 2
5 can_traverse_2_3(x,x)
2 AND 3 6
3 NEG 7
6 GOAL_communicated_rock_data(x)
7 at_rock_sample(x)
END FORMULA

Formula 106:
FORMULA:
; ∃xϵWAYPOINT.((at_rock_sample(x)) ⇒ (◯ ((at_rock_sample(x)) ∧ (at_rock_sample(x))))) ⇒ (communicated_rock_data(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 IMP 1 4
1 IMP 5 2
4 communicated_rock_data(x)
5 at_rock_sample(x)
2 NXT 3
3 AND 7 8
7 at_rock_sample(x)
8 at_rock_sample(x)
END FORMULA

Formula 107:
FORMULA:
; ∃xϵWAYPOINT.((communicated_soil_data(x)) ∨ ((◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))) ∧ (GOAL_communicated_rock_data(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 1 4
1 OR 5 2
4 GOAL_communicated_rock_data(x)
5 communicated_soil_data(x)
2 IMP 3 6
3 NXT 7
6 communicated_soil_data(x)
7 at_rock_sample(x)
END FORMULA

Formula 108:
FORMULA:
; ∃xϵWAYPOINT.◯ ((communicated_rock_data(x)) U (¬((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 UTL 5 2
5 communicated_rock_data(x)
2 NEG 3
3 IMP 7 8
7 GOAL_communicated_rock_data(x)
8 at_rock_sample(x)
END FORMULA

Formula 109:
FORMULA:
; ∃xϵWAYPOINT.((visible(x,x)) U (◯ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x))))) ∧ (at_rock_sample(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 1 4
1 UTL 5 2
4 at_rock_sample(x)
5 visible(x,x)
2 NXT 3
3 IMP 7 8
7 at_rock_sample(x)
8 can_traverse_2_3(x,x)
END FORMULA

Formula 110:
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

Formula 111:
FORMULA:
; ∃xϵWAYPOINT.◯ ((¬(at_rock_sample(x))) U (□ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 UTL 2 3
2 NEG 5
3 GLB 7
5 at_rock_sample(x)
7 communicated_rock_data(x)
END FORMULA

Formula 112:
FORMULA:
; ∃xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x)))) ⇒ (visible(x,x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 IMP 1 4
1 NXT 2
4 visible(x,x)
2 IMP 5 6
5 GOAL_communicated_rock_data(x)
6 at_rock_sample(x)
END FORMULA

Formula 113:
FORMULA:
; ∃xϵWAYPOINT.(◯ (◯ (communicated_rock_data(x)))) ∧ (at_rock_sample(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 1 4
1 NXT 2
4 at_rock_sample(x)
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 114:
FORMULA:
; ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U (communicated_rock_data(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 4
1 NXT 2
4 communicated_rock_data(x)
2 NEG 5
5 at_rock_sample(x)
END FORMULA

Formula 115:
FORMULA:
; ∃xϵWAYPOINT.(◯ (◯ (communicated_rock_data(x)))) ∨ (communicated_rock_data(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 OR 1 4
1 NXT 2
4 communicated_rock_data(x)
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 116:
FORMULA:
; ∃xϵWAYPOINT.◯ ((□ (GOAL_communicated_rock_data(x))) ∧ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 2 3
2 GLB 5
3 IMP 7 8
5 GOAL_communicated_rock_data(x)
7 at_rock_sample(x)
8 can_traverse_2_3(x,x)
END FORMULA

Formula 117:
FORMULA:
; ∃xϵWAYPOINT.◯ (((at_rock_sample(x)) ⇒ (GOAL_communicated_rock_data(x))) ∧ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 2 3
2 IMP 5 6
3 NXT 7
5 at_rock_sample(x)
6 GOAL_communicated_rock_data(x)
7 communicated_rock_data(x)
END FORMULA

Formula 118:
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

Formula 119:
FORMULA:
; ∃xϵWAYPOINT.◯ (((communicated_rock_data(x)) U (can_traverse_2_3(x,x))) U (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 UTL 2 3
2 UTL 5 6
3 NXT 7
5 communicated_rock_data(x)
6 can_traverse_2_3(x,x)
7 communicated_rock_data(x)
END FORMULA

Formula 120:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ ((communicated_rock_data(x)) ∨ (◯ (communicated_soil_data(x)))))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 OR 6 3
6 communicated_rock_data(x)
3 NXT 7
7 communicated_soil_data(x)
END FORMULA

Formula 121:
FORMULA:
; ∃xϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(x)) ⇒ (¬(at_rock_sample(x))))) U (communicated_rock_data(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 4
1 NXT 2
4 communicated_rock_data(x)
2 IMP 6 3
6 GOAL_communicated_rock_data(x)
3 NEG 7
7 at_rock_sample(x)
END FORMULA

Formula 122:
FORMULA:
; ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) U (communicated_rock_data(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 4
1 NXT 2
4 communicated_rock_data(x)
2 NEG 6
6 at_rock_sample(x)
END FORMULA

Formula 123:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ ((communicated_rock_data(x)) U ((communicated_soil_data(x)) ∨ (communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 UTL 6 3
6 communicated_rock_data(x)
3 OR 7 8
7 communicated_soil_data(x)
8 communicated_rock_data(x)
END FORMULA

Formula 124:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ (□ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 GLB 6
6 communicated_rock_data(x)
END FORMULA

Formula 125:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ ((at_rock_sample(x)) U ((communicated_rock_data(x)) ∧ (GOAL_communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 UTL 6 3
6 at_rock_sample(x)
3 AND 7 8
7 communicated_rock_data(x)
8 GOAL_communicated_rock_data(x)
END FORMULA

Formula 126:
FORMULA:
; ∃xϵWAYPOINT.◯ (((at_rock_sample(x)) ∨ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(x,x)))) ⇒ (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 2 5
2 OR 6 3
5 communicated_rock_data(x)
6 at_rock_sample(x)
3 IMP 7 8
7 GOAL_communicated_rock_data(x)
8 can_traverse_2_3(x,x)
END FORMULA

Formula 127:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ ((communicated_soil_data(x)) ∨ ((can_traverse_2_3(x,x)) U (communicated_rock_data(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 OR 6 3
6 communicated_soil_data(x)
3 UTL 7 8
7 can_traverse_2_3(x,x)
8 communicated_rock_data(x)
END FORMULA

Formula 128:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ ((=_WAYPOINT(x,x)) ∧ ((communicated_rock_data(x)) ∧ (at_soil_sample(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 AND 6 3
6 =_WAYPOINT(x,x)
3 AND 7 8
7 communicated_rock_data(x)
8 at_soil_sample(x)
END FORMULA

Formula 129:
FORMULA:
; ∃xϵWAYPOINT.(◯ (¬(at_rock_sample(x)))) ∧ (GOAL_communicated_rock_data(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 1 4
1 NXT 2
4 GOAL_communicated_rock_data(x)
2 NEG 6
6 at_rock_sample(x)
END FORMULA

Formula 130:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ (((GOAL_communicated_soil_data(x)) ⇒ (at_soil_sample(x))) ⇒ (communicated_rock_data(x))))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 IMP 3 6
3 IMP 7 8
6 communicated_rock_data(x)
7 GOAL_communicated_soil_data(x)
8 at_soil_sample(x)
END FORMULA

Formula 131:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ ((◯ (communicated_soil_data(x))) ∨ (communicated_rock_data(x))))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 OR 3 6
3 NXT 7
6 communicated_rock_data(x)
7 communicated_soil_data(x)
END FORMULA

Formula 132:
FORMULA:
; ∃xϵWAYPOINT.(◯ (◯ ((at_soil_sample(x)) ⇒ (communicated_rock_data(x))))) ∧ (at_soil_sample(x))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 AND 1 4
1 NXT 2
4 at_soil_sample(x)
2 NXT 3
3 IMP 7 8
7 at_soil_sample(x)
8 communicated_rock_data(x)
END FORMULA

Formula 133:
FORMULA:
; ∃xϵWAYPOINT.◯ ((◯ ((at_soil_sample(x)) ⇒ (communicated_rock_data(x)))) ∧ (at_soil_sample(x)))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 2 5
2 NXT 3
5 at_soil_sample(x)
3 IMP 7 8
7 at_soil_sample(x)
8 communicated_rock_data(x)
END FORMULA

Formula 134:
FORMULA:
; ∃xϵWAYPOINT.◯ ((((at_soil_sample(x)) ⇒ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x))) ∧ (GOAL_communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 AND 2 5
2 IMP 3 6
5 GOAL_communicated_rock_data(x)
3 IMP 7 8
6 can_traverse_2_3(x,x)
7 at_soil_sample(x)
8 at_rock_sample(x)
END FORMULA

Formula 135:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ (((GOAL_communicated_rock_data(x)) ⇒ (communicated_rock_data(x))) U (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 UTL 3 6
3 IMP 7 8
6 communicated_rock_data(x)
7 GOAL_communicated_rock_data(x)
8 communicated_rock_data(x)
END FORMULA

Formula 136:
FORMULA:
; ∃xϵWAYPOINT.◯ (◯ ((□̅(communicated_soil_data(x))) ∨ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 NXT 2
2 OR 3 6
3 UTN 7
6 communicated_rock_data(x)
7 communicated_soil_data(x)
END FORMULA

Formula 137:
FORMULA:
; ∃xϵWAYPOINT.(¬(◯ ((at_rock_sample(x)) ∧ (GOAL_communicated_rock_data(x))))) U (communicated_rock_data(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 UTL 1 4
1 NEG 2
4 communicated_rock_data(x)
2 NXT 3
3 AND 7 8
7 at_rock_sample(x)
8 GOAL_communicated_rock_data(x)
END FORMULA

Formula 138:
FORMULA:
; ∃xϵWAYPOINT.◯ (((◊̅(GOAL_communicated_rock_data(x))) ⇒ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 2 5
2 IMP 3 6
5 communicated_soil_data(x)
3 ONC 7
6 at_rock_sample(x)
7 GOAL_communicated_rock_data(x)
END FORMULA

Formula 139:
FORMULA:
; ∃xϵWAYPOINT.◯ ((◊ ((GOAL_communicated_rock_data(x)) ⇒ (at_rock_sample(x)))) ⇒ (can_traverse_2_3(x,x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 2 5
2 FLY 3
5 can_traverse_2_3(x,x)
3 IMP 7 8
7 GOAL_communicated_rock_data(x)
8 at_rock_sample(x)
END FORMULA

Formula 140:
FORMULA:
; ∃xϵSTORE.◯ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 4
4 full(x)
END FORMULA

Formula 141:
FORMULA:
; ∃xϵSTORE.(full(x)) U ((empty(x)) ∧ ((=_STORE(x,x)) ⇒ (◯ (full(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 4 1
4 full(x)
1 AND 5 2
5 empty(x)
2 IMP 6 3
6 =_STORE(x,x)
3 NXT 7
7 full(x)
END FORMULA

Formula 142:
FORMULA:
; ∃xϵSTORE.(empty(x)) ∧ ((full(x)) U ((empty(x)) ∧ (◯ (full(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 4 1
4 empty(x)
1 UTL 5 2
5 full(x)
2 AND 6 3
6 empty(x)
3 NXT 7
7 full(x)
END FORMULA

Formula 143:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ∧ ((empty(x)) ∧ ((empty(x)) ∧ (◯ (full(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 4 1
4 =_STORE(x,x)
1 AND 5 2
5 empty(x)
2 AND 6 3
6 empty(x)
3 NXT 7
7 full(x)
END FORMULA

Formula 144:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((full(x)) U ((empty(x)) ∧ (◯ (full(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 4 1
4 =_STORE(x,x)
1 UTL 5 2
5 full(x)
2 AND 6 3
6 empty(x)
3 NXT 7
7 full(x)
END FORMULA

Formula 145:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((full(x)) ∨ ((empty(x)) ∧ (◯ (full(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 4 1
4 =_STORE(x,x)
1 OR 5 2
5 full(x)
2 AND 6 3
6 empty(x)
3 NXT 7
7 full(x)
END FORMULA

Formula 146:
FORMULA:
; ∃xϵSTORE.(full(x)) U (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 4 1
4 full(x)
1 NXT 5
5 full(x)
END FORMULA

Formula 147:
FORMULA:
; ∃xϵSTORE.(full(x)) U ((full(x)) U (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 4 1
4 full(x)
1 UTL 5 2
5 full(x)
2 NXT 6
6 full(x)
END FORMULA

Formula 148:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((=_STORE(x,x)) ∧ ((empty(x)) ∧ (◯ (full(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 4 1
4 =_STORE(x,x)
1 AND 5 2
5 =_STORE(x,x)
2 AND 6 3
6 empty(x)
3 NXT 7
7 full(x)
END FORMULA

Formula 149:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 4 1
4 full(x)
1 NXT 5
5 full(x)
END FORMULA

Formula 150:
FORMULA:
; ∃xϵSTORE.◯ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 4
4 full(x)
END FORMULA

Formula 151:
FORMULA:
; ∃xϵSTORE.(full(x)) U ((=_STORE(x,x)) U (□̅(◯ (full(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 4 1
4 full(x)
1 UTL 5 2
5 =_STORE(x,x)
2 UTN 3
3 NXT 7
7 full(x)
END FORMULA

Formula 152:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 4 1
4 full(x)
1 NXT 5
5 full(x)
END FORMULA

Formula 153:
FORMULA:
; ∃xϵSTORE.(full(x)) U ((empty(x)) ∧ (◯ (¬(empty(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 4 1
4 full(x)
1 AND 5 2
5 empty(x)
2 NXT 3
3 NEG 7
7 empty(x)
END FORMULA

Formula 154:
FORMULA:
; ∃xϵSTORE.(empty(x)) ⇒ ((empty(x)) ∧ (◯ (◊̅(full(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 4 1
4 empty(x)
1 AND 5 2
5 empty(x)
2 NXT 3
3 ONC 7
7 full(x)
END FORMULA

Formula 155:
FORMULA:
; ∃xϵSTORE.(empty(x)) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 4 1
4 empty(x)
1 NXT 5
5 full(x)
END FORMULA

Formula 156:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 4 1
4 =_STORE(x,x)
1 NXT 5
5 full(x)
END FORMULA

Formula 157:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ ((full(x)) ∨ (¬(◯ (empty(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 4 1
4 full(x)
1 OR 5 2
5 full(x)
2 NEG 3
3 NXT 7
7 empty(x)
END FORMULA

Formula 158:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((full(x)) U (¬(◯ (empty(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 4 1
4 =_STORE(x,x)
1 UTL 5 2
5 full(x)
2 NEG 3
3 NXT 7
7 empty(x)
END FORMULA

Formula 159:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ∧ ((=_STORE(x,x)) U (□̅(◯ (full(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 4 1
4 =_STORE(x,x)
1 UTL 5 2
5 =_STORE(x,x)
2 UTN 3
3 NXT 7
7 full(x)
END FORMULA

Formula 160:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ ((¬(=_STORE(x,x))) ∨ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 4 1
4 full(x)
1 OR 2 3
2 NEG 5
3 NXT 7
5 =_STORE(x,x)
7 full(x)
END FORMULA

Formula 161:
FORMULA:
; ∃xϵSTORE.(full(x)) U (((empty(x)) ∧ (empty(x))) ⇒ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 4 1
4 full(x)
1 IMP 2 3
2 AND 5 6
3 NXT 7
5 empty(x)
6 empty(x)
7 full(x)
END FORMULA

Formula 162:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ∧ (((empty(x)) ∧ (full(x))) U (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 4 1
4 =_STORE(x,x)
1 UTL 2 3
2 AND 5 6
3 NXT 7
5 empty(x)
6 full(x)
7 full(x)
END FORMULA

Formula 163:
FORMULA:
; ∃xϵSTORE.(empty(x)) ⇒ ((¬(=_STORE(x,x))) U (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 4 1
4 empty(x)
1 UTL 2 3
2 NEG 5
3 NXT 7
5 =_STORE(x,x)
7 full(x)
END FORMULA

Formula 164:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ⇒ (((empty(x)) ∧ (empty(x))) ⇒ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 4 1
4 =_STORE(x,x)
1 IMP 2 3
2 AND 5 6
3 NXT 7
5 empty(x)
6 empty(x)
7 full(x)
END FORMULA

Formula 165:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ ((◊̅(=_STORE(x,x))) ⇒ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 4 1
4 full(x)
1 IMP 2 3
2 ONC 5
3 NXT 7
5 =_STORE(x,x)
7 full(x)
END FORMULA

Formula 166:
FORMULA:
; ∃xϵSTORE.(full(x)) U ((□ (empty(x))) U (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 4 1
4 full(x)
1 UTL 2 3
2 GLB 5
3 NXT 7
5 empty(x)
7 full(x)
END FORMULA

Formula 167:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ ((◯ (full(x))) ∨ (◊̅(full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 4 1
4 full(x)
1 OR 2 3
2 NXT 5
3 ONC 7
5 full(x)
7 full(x)
END FORMULA

Formula 168:
FORMULA:
; ∃xϵSTORE.◯ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 4
4 full(x)
END FORMULA

Formula 169:
FORMULA:
; ∃xϵSTORE.(full(x)) U (((=_STORE(x,x)) ∧ (empty(x))) ∧ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 4 1
4 full(x)
1 AND 2 3
2 AND 5 6
3 NXT 7
5 =_STORE(x,x)
6 empty(x)
7 full(x)
END FORMULA

Formula 170:
FORMULA:
; ∃xϵSTORE.◯ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 4
4 full(x)
END FORMULA

Formula 171:
FORMULA:
; ∃xϵSTORE.(full(x)) U (¬(◯ (empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 4 1
4 full(x)
1 NEG 2
2 NXT 6
6 empty(x)
END FORMULA

Formula 172:
FORMULA:
; ∃xϵSTORE.(empty(x)) ∧ ((◯ (empty(x))) ⇒ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 4 1
4 empty(x)
1 IMP 2 5
2 NXT 6
5 full(x)
6 empty(x)
END FORMULA

Formula 173:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ (((empty(x)) ∧ (◯ (full(x)))) ∧ (=_STORE(x,x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 4 1
4 full(x)
1 AND 2 5
2 AND 6 3
5 =_STORE(x,x)
6 empty(x)
3 NXT 7
7 full(x)
END FORMULA

Formula 174:
FORMULA:
; ∃xϵSTORE.(full(x)) U (◯ (¬(empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 4 1
4 full(x)
1 NXT 2
2 NEG 6
6 empty(x)
END FORMULA

Formula 175:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ∧ (◯ (◊̅(full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 4 1
4 =_STORE(x,x)
1 NXT 2
2 ONC 6
6 full(x)
END FORMULA

Formula 176:
FORMULA:
; ∃xϵSTORE.(empty(x)) ⇒ (◯ (¬(empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 4 1
4 empty(x)
1 NXT 2
2 NEG 6
6 empty(x)
END FORMULA

Formula 177:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ⇒ (¬((full(x)) ∨ (◯ (empty(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 4 1
4 =_STORE(x,x)
1 NEG 2
2 OR 6 3
6 full(x)
3 NXT 7
7 empty(x)
END FORMULA

Formula 178:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) ⇒ ((◯ (full(x))) ∨ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 4 1
4 =_STORE(x,x)
1 OR 2 5
2 NXT 6
5 full(x)
6 full(x)
END FORMULA

Formula 179:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ (((full(x)) U (◯ (full(x)))) U (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 4 1
4 full(x)
1 UTL 2 5
2 UTL 6 3
5 full(x)
6 full(x)
3 NXT 7
7 full(x)
END FORMULA

Formula 180:
FORMULA:
; ∃xϵSTORE.◯ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 4
4 full(x)
END FORMULA

Formula 181:
FORMULA:
; ∃xϵSTORE.(full(x)) U (◯ ((◯ (=_STORE(x,x))) ⇒ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 4 1
4 full(x)
1 NXT 2
2 IMP 3 6
3 NXT 7
6 full(x)
7 =_STORE(x,x)
END FORMULA

Formula 182:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) U (□̅((◯ (empty(x))) ⇒ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 4 1
4 =_STORE(x,x)
1 UTN 2
2 IMP 3 6
3 NXT 7
6 full(x)
7 empty(x)
END FORMULA

Formula 183:
FORMULA:
; ∃xϵSTORE.(empty(x)) U (□̅((◯ (empty(x))) ⇒ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 4 1
4 empty(x)
1 UTN 2
2 IMP 3 6
3 NXT 7
6 full(x)
7 empty(x)
END FORMULA

Formula 184:
FORMULA:
; ∃xϵSTORE.(empty(x)) ⇒ (◯ ((□ (=_STORE(x,x))) ⇒ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 4 1
4 empty(x)
1 NXT 2
2 IMP 3 6
3 GLB 7
6 full(x)
7 =_STORE(x,x)
END FORMULA

Formula 185:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ (□ (◊̅(◯ (full(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 4 1
4 full(x)
1 GLB 2
2 ONC 3
3 NXT 7
7 full(x)
END FORMULA

Formula 186:
FORMULA:
; ∃xϵSTORE.(=_STORE(x,x)) U (¬(◊̅(◯ (empty(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 4 1
4 =_STORE(x,x)
1 NEG 2
2 ONC 3
3 NXT 7
7 empty(x)
END FORMULA

Formula 187:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ (◯ ((¬(empty(x))) ∧ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 4 1
4 full(x)
1 NXT 2
2 AND 3 6
3 NEG 7
6 full(x)
7 empty(x)
END FORMULA

Formula 188:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ ((¬(◯ (empty(x)))) ∧ (empty(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 4 1
4 full(x)
1 AND 2 5
2 NEG 3
5 empty(x)
3 NXT 7
7 empty(x)
END FORMULA

Formula 189:
FORMULA:
; ∃xϵSTORE.(full(x)) ∨ ((□̅(◯ (full(x)))) ∨ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 4 1
4 full(x)
1 OR 2 5
2 UTN 3
5 full(x)
3 NXT 7
7 full(x)
END FORMULA

Formula 190:
FORMULA:
; ∃xϵSTORE.(◯ (full(x))) U (¬(empty(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 2
1 NXT 4
2 NEG 6
4 full(x)
6 empty(x)
END FORMULA

Formula 191:
FORMULA:
; ∃xϵSTORE.(◯ (empty(x))) ⇒ ((empty(x)) ⇒ ((full(x)) ∧ (empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 1 2
1 NXT 4
2 IMP 6 3
4 empty(x)
6 empty(x)
3 AND 7 8
7 full(x)
8 empty(x)
END FORMULA

Formula 192:
FORMULA:
; ∃xϵSTORE.(◯ (empty(x))) ⇒ ((empty(x)) ⇒ ((empty(x)) ∧ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 1 2
1 NXT 4
2 IMP 6 3
4 empty(x)
6 empty(x)
3 AND 7 8
7 empty(x)
8 full(x)
END FORMULA

Formula 193:
FORMULA:
; ∃xϵSTORE.(◯ (full(x))) ∨ (¬(empty(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 1 2
1 NXT 4
2 NEG 6
4 full(x)
6 empty(x)
END FORMULA

Formula 194:
FORMULA:
; ∃xϵSTORE.(¬(=_STORE(x,x))) U ((full(x)) ∨ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 2
1 NEG 4
2 OR 6 3
4 =_STORE(x,x)
6 full(x)
3 NXT 7
7 full(x)
END FORMULA

Formula 195:
FORMULA:
; ∃xϵSTORE.◊̅(◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 ONC 1
1 NXT 4
4 full(x)
END FORMULA

Formula 196:
FORMULA:
; ∃xϵSTORE.((full(x)) ∧ (=_STORE(x,x))) U ((empty(x)) ∧ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 2
1 AND 4 5
2 AND 6 3
4 full(x)
5 =_STORE(x,x)
6 empty(x)
3 NXT 7
7 full(x)
END FORMULA

Formula 197:
FORMULA:
; ∃xϵSTORE.((full(x)) ∧ (empty(x))) U ((empty(x)) ∧ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 2
1 AND 4 5
2 AND 6 3
4 full(x)
5 empty(x)
6 empty(x)
3 NXT 7
7 full(x)
END FORMULA

Formula 198:
FORMULA:
; ∃xϵSTORE.((full(x)) ∧ (=_STORE(x,x))) U ((=_STORE(x,x)) ∧ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 2
1 AND 4 5
2 AND 6 3
4 full(x)
5 =_STORE(x,x)
6 =_STORE(x,x)
3 NXT 7
7 full(x)
END FORMULA

Formula 199:
FORMULA:
; ∃xϵSTORE.((full(x)) ∧ (empty(x))) U ((=_STORE(x,x)) ∧ (◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 2
1 AND 4 5
2 AND 6 3
4 full(x)
5 empty(x)
6 =_STORE(x,x)
3 NXT 7
7 full(x)
END FORMULA

Formula 200:
FORMULA:
; ∃xϵSTORE.(◯ (full(x))) ∨ ((□̅(empty(x))) ∧ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 1 2
1 NXT 4
2 AND 3 6
4 full(x)
3 UTN 7
6 full(x)
7 empty(x)
END FORMULA

Formula 201:
FORMULA:
; ∃xϵSTORE.□̅(◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTN 1
1 NXT 4
4 full(x)
END FORMULA

Formula 202:
FORMULA:
; ∃xϵSTORE.(□̅(=_STORE(x,x))) ∧ (◯ ((full(x)) ∨ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 2
1 UTN 4
2 NXT 3
4 =_STORE(x,x)
3 OR 7 8
7 full(x)
8 full(x)
END FORMULA

Formula 203:
FORMULA:
; ∃xϵSTORE.(□̅(full(x))) ∨ ((◯ (full(x))) ∧ (empty(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 1 2
1 UTN 4
2 AND 3 6
4 full(x)
3 NXT 7
6 empty(x)
7 full(x)
END FORMULA

Formula 204:
FORMULA:
; ∃xϵSTORE.◯ ((full(x)) U (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 UTL 4 5
4 full(x)
5 full(x)
END FORMULA

Formula 205:
FORMULA:
; ∃xϵSTORE.((full(x)) ⇒ (full(x))) ∧ (◯ (¬(empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 2
1 IMP 4 5
2 NXT 3
4 full(x)
5 full(x)
3 NEG 7
7 empty(x)
END FORMULA

Formula 206:
FORMULA:
; ∃xϵSTORE.¬(◯ (empty(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NEG 1
1 NXT 4
4 empty(x)
END FORMULA

Formula 207:
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

Formula 208:
FORMULA:
; ∃xϵSTORE.◯ ((empty(x)) ⇒ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 4 5
4 empty(x)
5 full(x)
END FORMULA

Formula 209:
FORMULA:
; ∃xϵSTORE.((=_STORE(x,x)) ∧ (=_STORE(x,x))) ⇒ (□̅(◯ (full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 1 2
1 AND 4 5
2 UTN 3
4 =_STORE(x,x)
5 =_STORE(x,x)
3 NXT 7
7 full(x)
END FORMULA

Formula 210:
FORMULA:
; ∃xϵSTORE.(□ (full(x))) U (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 2
1 GLB 4
2 NXT 5
4 full(x)
5 full(x)
END FORMULA

Formula 211:
FORMULA:
; ∃xϵSTORE.(□̅(empty(x))) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 2
1 UTN 4
2 NXT 5
4 empty(x)
5 full(x)
END FORMULA

Formula 212:
FORMULA:
; ∃xϵSTORE.((empty(x)) ∨ ((full(x)) U (=_STORE(x,x)))) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 1 2
1 OR 4 3
2 NXT 5
4 empty(x)
3 UTL 7 8
5 full(x)
7 full(x)
8 =_STORE(x,x)
END FORMULA

Formula 213:
FORMULA:
; ∃xϵSTORE.((full(x)) U ((empty(x)) ⇒ (=_STORE(x,x)))) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 2
1 UTL 4 3
2 NXT 5
4 full(x)
3 IMP 7 8
5 full(x)
7 empty(x)
8 =_STORE(x,x)
END FORMULA

Formula 214:
FORMULA:
; ∃xϵSTORE.((empty(x)) ⇒ (◯ (empty(x)))) ⇒ ((empty(x)) ∧ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 1 2
1 IMP 4 3
2 AND 5 6
4 empty(x)
3 NXT 7
5 empty(x)
6 full(x)
7 empty(x)
END FORMULA

Formula 215:
FORMULA:
; ∃xϵSTORE.(◊̅(=_STORE(x,x))) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 2
1 ONC 4
2 NXT 5
4 =_STORE(x,x)
5 full(x)
END FORMULA

Formula 216:
FORMULA:
; ∃xϵSTORE.(◯ (full(x))) U ((=_STORE(x,x)) ∧ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 2
1 NXT 4
2 AND 5 6
4 full(x)
5 =_STORE(x,x)
6 full(x)
END FORMULA

Formula 217:
FORMULA:
; ∃xϵSTORE.¬((empty(x)) ⇒ (◯ (empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NEG 1
1 IMP 4 3
4 empty(x)
3 NXT 7
7 empty(x)
END FORMULA

Formula 218:
FORMULA:
; ∃xϵSTORE.(□ (empty(x))) U (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 2
1 GLB 4
2 NXT 5
4 empty(x)
5 full(x)
END FORMULA

Formula 219:
FORMULA:
; ∃xϵSTORE.(◊̅(empty(x))) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 1 2
1 ONC 4
2 NXT 5
4 empty(x)
5 full(x)
END FORMULA

Formula 220:
FORMULA:
; ∃xϵSTORE.((¬(full(x))) ∧ (empty(x))) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 2
1 AND 3 4
2 NXT 5
3 NEG 7
4 empty(x)
5 full(x)
7 full(x)
END FORMULA

Formula 221:
FORMULA:
; ∃xϵSTORE.(□̅(□ (full(x)))) U (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 2
1 UTN 3
2 NXT 5
3 GLB 7
5 full(x)
7 full(x)
END FORMULA

Formula 222:
FORMULA:
; ∃xϵSTORE.(◊ ((=_STORE(x,x)) ∧ (full(x)))) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 2
1 FLY 3
2 NXT 5
3 AND 7 8
5 full(x)
7 =_STORE(x,x)
8 full(x)
END FORMULA

Formula 223:
FORMULA:
; ∃xϵSTORE.((□̅(empty(x))) U (empty(x))) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 1 2
1 UTL 3 4
2 NXT 5
3 UTN 7
4 empty(x)
5 full(x)
7 empty(x)
END FORMULA

Formula 224:
FORMULA:
; ∃xϵSTORE.((¬(empty(x))) ∨ (empty(x))) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 2
1 OR 3 4
2 NXT 5
3 NEG 7
4 empty(x)
5 full(x)
7 empty(x)
END FORMULA

Formula 225:
FORMULA:
; ∃xϵSTORE.((□ (empty(x))) ⇒ (full(x))) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 2
1 IMP 3 4
2 NXT 5
3 GLB 7
4 full(x)
5 full(x)
7 empty(x)
END FORMULA

Formula 226:
FORMULA:
; ∃xϵSTORE.(□ (◊̅(=_STORE(x,x)))) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 2
1 GLB 3
2 NXT 5
3 ONC 7
5 full(x)
7 =_STORE(x,x)
END FORMULA

Formula 227:
FORMULA:
; ∃xϵSTORE.((◯ (full(x))) ∨ (full(x))) ∨ ((full(x)) ∧ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 1 2
1 OR 3 4
2 AND 5 6
3 NXT 7
4 full(x)
5 full(x)
6 full(x)
7 full(x)
END FORMULA

Formula 228:
FORMULA:
; ∃xϵSTORE.◯ ((¬(full(x))) ⇒ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 3 4
3 NEG 7
4 full(x)
7 full(x)
END FORMULA

Formula 229:
FORMULA:
; ∃xϵSTORE.◯ ((□ (full(x))) U (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 UTL 3 4
3 GLB 7
4 full(x)
7 full(x)
END FORMULA

Formula 230:
FORMULA:
; ∃xϵSTORE.¬(◯ (empty(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NEG 1
1 NXT 5
5 empty(x)
END FORMULA

Formula 231:
FORMULA:
; ∃xϵSTORE.□̅(◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTN 1
1 NXT 5
5 full(x)
END FORMULA

Formula 232:
FORMULA:
; ∃xϵSTORE.(◯ (empty(x))) ⇒ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 1 4
1 NXT 5
4 full(x)
5 empty(x)
END FORMULA

Formula 233:
FORMULA:
; ∃xϵSTORE.◯ ((full(x)) ∧ (¬(empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 AND 5 2
5 full(x)
2 NEG 6
6 empty(x)
END FORMULA

Formula 234:
FORMULA:
; ∃xϵSTORE.◯ ((full(x)) ∧ ((full(x)) ∨ (◯ (full(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 AND 5 2
5 full(x)
2 OR 6 3
6 full(x)
3 NXT 7
7 full(x)
END FORMULA

Formula 235:
FORMULA:
; ∃xϵSTORE.◯ (¬(empty(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 NEG 5
5 empty(x)
END FORMULA

Formula 236:
FORMULA:
; ∃xϵSTORE.◯ ((full(x)) ∧ ((empty(x)) ∨ (◊ (empty(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 AND 5 2
5 full(x)
2 OR 6 3
6 empty(x)
3 FLY 7
7 empty(x)
END FORMULA

Formula 237:
FORMULA:
; ∃xϵSTORE.◯ ((=_STORE(x,x)) ⇒ ((empty(x)) ⇒ ((full(x)) ∧ (empty(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 5 2
5 =_STORE(x,x)
2 IMP 6 3
6 empty(x)
3 AND 7 8
7 full(x)
8 empty(x)
END FORMULA

Formula 238:
FORMULA:
; ∃xϵSTORE.¬((=_STORE(x,x)) ∧ ((=_STORE(x,x)) ⇒ (◯ (empty(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NEG 1
1 AND 5 2
5 =_STORE(x,x)
2 IMP 6 3
6 =_STORE(x,x)
3 NXT 7
7 empty(x)
END FORMULA

Formula 239:
FORMULA:
; ∃xϵSTORE.◯ ((empty(x)) ⇒ (◊̅(full(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 5 2
5 empty(x)
2 ONC 6
6 full(x)
END FORMULA

Formula 240:
FORMULA:
; ∃xϵSTORE.◯ ((full(x)) ∨ (◯ (□ (full(x)))))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 OR 5 2
5 full(x)
2 NXT 3
3 GLB 7
7 full(x)
END FORMULA

Formula 241:
FORMULA:
; ∃xϵSTORE.◯ ((empty(x)) ⇒ (◯ (□ (full(x)))))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 5 2
5 empty(x)
2 NXT 3
3 GLB 7
7 full(x)
END FORMULA

Formula 242:
FORMULA:
; ∃xϵSTORE.□̅(◯ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTN 1
1 NXT 5
5 full(x)
END FORMULA

Formula 243:
FORMULA:
; ∃xϵSTORE.¬(◯ (empty(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NEG 1
1 NXT 5
5 empty(x)
END FORMULA

Formula 244:
FORMULA:
; ∃xϵSTORE.(◯ (full(x))) ∧ (empty(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 4
1 NXT 5
4 empty(x)
5 full(x)
END FORMULA

Formula 245:
FORMULA:
; ∃xϵSTORE.(◯ (empty(x))) ⇒ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 1 4
1 NXT 5
4 full(x)
5 empty(x)
END FORMULA

Formula 246:
FORMULA:
; ∃xϵSTORE.◯ (¬(empty(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 NEG 5
5 empty(x)
END FORMULA

Formula 247:
FORMULA:
; ∃xϵSTORE.¬((empty(x)) U (◯ (□̅(empty(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NEG 1
1 UTL 5 2
5 empty(x)
2 NXT 3
3 UTN 7
7 empty(x)
END FORMULA

Formula 248:
FORMULA:
; ∃xϵSTORE.(◯ (full(x))) ∧ (=_STORE(x,x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 4
1 NXT 5
4 =_STORE(x,x)
5 full(x)
END FORMULA

Formula 249:
FORMULA:
; ∃xϵSTORE.¬((full(x)) ∨ (◯ ((empty(x)) U (empty(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NEG 1
1 OR 5 2
5 full(x)
2 NXT 3
3 UTL 7 8
7 empty(x)
8 empty(x)
END FORMULA

Formula 250:
FORMULA:
; ∃xϵSTORE.((□ (=_STORE(x,x))) ∧ (◯ (empty(x)))) ⇒ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 1 4
1 AND 2 3
4 full(x)
2 GLB 5
3 NXT 7
5 =_STORE(x,x)
7 empty(x)
END FORMULA

Formula 251:
FORMULA:
; ∃xϵSTORE.((◯ (full(x))) ⇒ (¬(empty(x)))) ⇒ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 IMP 1 4
1 IMP 2 3
4 full(x)
2 NXT 5
3 NEG 7
5 full(x)
7 empty(x)
END FORMULA

Formula 252:
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

Formula 253:
FORMULA:
; ∃xϵSTORE.(◯ (¬(empty(x)))) ∧ (=_STORE(x,x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 4
1 NXT 2
4 =_STORE(x,x)
2 NEG 5
5 empty(x)
END FORMULA

Formula 254:
FORMULA:
; ∃xϵSTORE.(◯ (¬(empty(x)))) ∧ (empty(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 4
1 NXT 2
4 empty(x)
2 NEG 5
5 empty(x)
END FORMULA

Formula 255:
FORMULA:
; ∃xϵSTORE.¬((◯ (full(x))) ⇒ (¬(empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NEG 1
1 IMP 2 3
2 NXT 5
3 NEG 7
5 full(x)
7 empty(x)
END FORMULA

Formula 256:
FORMULA:
; ∃xϵSTORE.((◯ (full(x))) ∧ (◯ (=_STORE(x,x)))) ∧ (=_STORE(x,x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 4
1 AND 2 3
4 =_STORE(x,x)
2 NXT 5
3 NXT 7
5 full(x)
7 =_STORE(x,x)
END FORMULA

Formula 257:
FORMULA:
; ∃xϵSTORE.□̅(◯ (¬(empty(x))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTN 1
1 NXT 2
2 NEG 5
5 empty(x)
END FORMULA

Formula 258:
FORMULA:
; ∃xϵSTORE.(◯ (¬(empty(x)))) ∨ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 1 4
1 NXT 2
4 full(x)
2 NEG 5
5 empty(x)
END FORMULA

Formula 259:
FORMULA:
; ∃xϵSTORE.(◯ (¬(empty(x)))) U (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 4
1 NXT 2
4 full(x)
2 NEG 5
5 empty(x)
END FORMULA

Formula 260:
FORMULA:
; ∃xϵSTORE.◯ (((=_STORE(x,x)) U (◯ (empty(x)))) ⇒ (full(x)))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 2 5
2 UTL 6 3
5 full(x)
6 =_STORE(x,x)
3 NXT 7
7 empty(x)
END FORMULA

Formula 261:
FORMULA:
; ∃xϵSTORE.(◯ ((empty(x)) ⇒ ((full(x)) ∧ (=_STORE(x,x))))) U (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 4
1 NXT 2
4 full(x)
2 IMP 6 3
6 empty(x)
3 AND 7 8
7 full(x)
8 =_STORE(x,x)
END FORMULA

Formula 262:
FORMULA:
; ∃xϵSTORE.◯ ((◊ (empty(x))) ∧ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 AND 2 5
2 FLY 6
5 full(x)
6 empty(x)
END FORMULA

Formula 263:
FORMULA:
; ∃xϵSTORE.(◯ ((empty(x)) ⇒ ((full(x)) ∧ (full(x))))) U (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 4
1 NXT 2
4 full(x)
2 IMP 6 3
6 empty(x)
3 AND 7 8
7 full(x)
8 full(x)
END FORMULA

Formula 264:
FORMULA:
; ∃xϵSTORE.◯ ((◊ (full(x))) ∧ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 AND 2 5
2 FLY 6
5 full(x)
6 full(x)
END FORMULA

Formula 265:
FORMULA:
; ∃xϵSTORE.◯ ((◊ (empty(x))) ⇒ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 2 5
2 FLY 6
5 full(x)
6 empty(x)
END FORMULA

Formula 266:
FORMULA:
; ∃xϵSTORE.◯ ((◊ (=_STORE(x,x))) ∧ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 AND 2 5
2 FLY 6
5 full(x)
6 =_STORE(x,x)
END FORMULA

Formula 267:
FORMULA:
; ∃xϵSTORE.◯ ((◊ (=_STORE(x,x))) ⇒ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 2 5
2 FLY 6
5 full(x)
6 =_STORE(x,x)
END FORMULA

Formula 268:
FORMULA:
; ∃xϵSTORE.(◯ ((empty(x)) ⇒ ((=_STORE(x,x)) ∧ (full(x))))) U (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 UTL 1 4
1 NXT 2
4 full(x)
2 IMP 6 3
6 empty(x)
3 AND 7 8
7 =_STORE(x,x)
8 full(x)
END FORMULA

Formula 269:
FORMULA:
; ∃xϵSTORE.◯ ((◯ (full(x))) ∧ (full(x)))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 AND 2 5
2 NXT 6
5 full(x)
6 full(x)
END FORMULA

Formula 270:
FORMULA:
; ∃xϵSTORE.◯ ((◯ (□ (full(x)))) U (full(x)))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 UTL 2 5
2 NXT 3
5 full(x)
3 GLB 7
7 full(x)
END FORMULA

Formula 271:
FORMULA:
; ∃xϵSTORE.◯ ((◊ (◯ (empty(x)))) ⇒ (full(x)))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 2 5
2 FLY 3
5 full(x)
3 NXT 7
7 empty(x)
END FORMULA

Formula 272:
FORMULA:
; ∃xϵSTORE.◯ ((◯ (□ (full(x)))) ∨ (full(x)))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 OR 2 5
2 NXT 3
5 full(x)
3 GLB 7
7 full(x)
END FORMULA

Formula 273:
FORMULA:
; ∃xϵSTORE.◯ ((◯ ((full(x)) U (empty(x)))) ⇒ (full(x)))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 2 5
2 NXT 3
5 full(x)
3 UTL 7 8
7 full(x)
8 empty(x)
END FORMULA

Formula 274:
FORMULA:
; ∃xϵSTORE.◯ ((◯ ((=_STORE(x,x)) U (empty(x)))) ⇒ (full(x)))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 2 5
2 NXT 3
5 full(x)
3 UTL 7 8
7 =_STORE(x,x)
8 empty(x)
END FORMULA

Formula 275:
FORMULA:
; ∃xϵSTORE.◯ ((◯ (◊ (empty(x)))) ⇒ (full(x)))
; SCORE: 80
Quantifiers: E
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 2 5
2 NXT 3
5 full(x)
3 FLY 7
7 empty(x)
END FORMULA

Formula 276:
FORMULA:
; ∃xϵSTORE.◊̅(◯ (◊̅((full(x)) ∨ (full(x)))))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 ONC 1
1 NXT 2
2 ONC 3
3 OR 7 8
7 full(x)
8 full(x)
END FORMULA

Formula 277:
FORMULA:
; ∃xϵSTORE.(◯ (◊̅((full(x)) ∨ (full(x))))) ∧ (=_STORE(x,x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 4
1 NXT 2
4 =_STORE(x,x)
2 ONC 3
3 OR 7 8
7 full(x)
8 full(x)
END FORMULA

Formula 278:
FORMULA:
; ∃xϵSTORE.(◯ (◊̅((full(x)) ∨ (full(x))))) ∨ (full(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 OR 1 4
1 NXT 2
4 full(x)
2 ONC 3
3 OR 7 8
7 full(x)
8 full(x)
END FORMULA

Formula 279:
FORMULA:
; ∃xϵSTORE.(◯ (◊̅((full(x)) ∨ (full(x))))) ∧ (empty(x))
; SCORE: 100
Quantifiers: E
Variables: x
Object classes: STORE
0 AND 1 4
1 NXT 2
4 empty(x)
2 ONC 3
3 OR 7 8
7 full(x)
8 full(x)
END FORMULA

