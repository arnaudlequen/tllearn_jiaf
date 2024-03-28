; Problem rovers (Worker id: 0)

; Quantifier count: 2
; Quantifier cutoff: 1
; Formula size: 3

; FORMULAS BY SCORE:

; 60 (80) ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; 61 (80) ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; 80 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ ((at(x,y)) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; 81 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ ((at(x,y)) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; 82 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ⇒ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; 83 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ⇒ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; 90 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ (((GOAL_communicated_rock_data(y)) ∧ (at(x,y))) ⇒ (have_rock_analysis(x,y)))
; 91 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ (((at(x,y)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; 92 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ (((at(x,y)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; 93 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ (((GOAL_communicated_rock_data(y)) ∧ (at(x,y))) ⇒ (have_rock_analysis(x,y)))
; 210 (80) ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at(y,x)) ⇒ (have_rock_analysis(y,x))))
; 211 (80) ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at(y,x)) ⇒ (have_rock_analysis(y,x))))
; 230 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at(y,x)) ⇒ (have_rock_analysis(y,x))))
; 231 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ ((at(y,x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x))))
; 232 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at(y,x)) ⇒ (have_rock_analysis(y,x))))
; 233 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ ((at(y,x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x))))
; 240 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ (((at(y,x)) ∧ (GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; 241 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ (((at(y,x)) ∧ (GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; 242 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ (((GOAL_communicated_rock_data(x)) ∧ (at(y,x))) ⇒ (have_rock_analysis(y,x)))
; 243 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ (((GOAL_communicated_rock_data(x)) ∧ (at(y,x))) ⇒ (have_rock_analysis(y,x)))
; 50 (100) ∀xϵROVER.∀yϵWAYPOINT.(available(x)) ⇒ ((at(x,y)) ⇒ (◯ (have_rock_analysis(x,y))))
; 51 (100) ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ (have_rock_analysis(x,y)))
; 52 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ (have_rock_analysis(x,y)))
; 53 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ ((at_rock_sample(y)) ∧ (◯ (have_rock_analysis(x,y))))
; 54 (100) ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((at_rock_sample(y)) ⇒ (◯ (have_rock_analysis(x,y))))
; 55 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ ((equipped_for_soil_analysis(x)) ⇒ (◯ (have_rock_analysis(x,y))))
; 56 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ (have_rock_analysis(x,y)))
; 57 (100) ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((can_traverse_1_2(x,y)) U (◯ (have_rock_analysis(x,y))))
; 58 (100) ∀xϵROVER.∀yϵWAYPOINT.(can_traverse_1_2(x,y)) U ((at(x,y)) ⇒ (◯ (have_rock_analysis(x,y))))
; 59 (100) ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((have_soil_analysis(x,y)) ∨ (◯ (have_rock_analysis(x,y))))
; 62 (100) ∀xϵROVER.∀yϵWAYPOINT.(equipped_for_imaging(x)) ⇒ (◯ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; 63 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ ((available(x)) ∧ (have_rock_analysis(x,y))))
; 64 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ ((available(x)) ⇒ (have_rock_analysis(x,y))))
; 65 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ ((◯ (have_rock_analysis(x,y))) ∧ (at(x,y)))
; 66 (100) ∀xϵROVER.∀yϵWAYPOINT.(have_soil_analysis(x,y)) U (◯ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; 67 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (have_rock_analysis(x,y))))
; 68 (100) ∀xϵROVER.∀yϵWAYPOINT.(communicated_rock_data(y)) U (◯ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; 69 (100) ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((communicated_soil_data(y)) ∨ (have_rock_analysis(x,y))))
; 70 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((at(x,y)) ⇒ (have_rock_analysis(x,y)))
; 71 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y)))
; 72 (100) ∀xϵROVER.∀yϵWAYPOINT.(◯ (have_rock_analysis(x,y))) ∨ ((GOAL_communicated_rock_data(y)) ⇒ (communicated_soil_data(y)))
; 73 (100) ∀xϵROVER.∀yϵWAYPOINT.(◯ (at(x,y))) ⇒ (◯ (have_rock_analysis(x,y)))
; 74 (100) ∀xϵROVER.∀yϵWAYPOINT.((at_soil_sample(y)) U (GOAL_communicated_rock_data(y))) ⇒ (◯ (have_rock_analysis(x,y)))
; 75 (100) ∀xϵROVER.∀yϵWAYPOINT.(◯ (have_rock_analysis(x,y))) U ((GOAL_communicated_rock_data(y)) ⇒ (communicated_rock_data(y)))
; 76 (100) ∀xϵROVER.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) U (at(x,y))) ⇒ (◯ (have_rock_analysis(x,y)))
; 77 (100) ∀xϵROVER.∀yϵWAYPOINT.((at(x,y)) ⇒ (communicated_soil_data(y))) ∨ (◯ (have_rock_analysis(x,y)))
; 78 (100) ∀xϵROVER.∀yϵWAYPOINT.((equipped_for_imaging(x)) U (communicated_rock_data(y))) ⇒ (◯ (have_rock_analysis(x,y)))
; 79 (100) ∀xϵROVER.∀yϵWAYPOINT.(◯ (have_rock_analysis(x,y))) ∨ (¬(at(x,y)))
; 84 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((equipped_for_imaging(x)) ∧ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; 85 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((equipped_for_imaging(x)) ⇒ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; 86 (100) ∀xϵROVER.∀yϵWAYPOINT.((at(x,y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (have_soil_analysis(x,y))
; 87 (100) ∀xϵROVER.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (can_traverse_1_3(x,y))
; 88 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((at(x,y)) ⇒ (can_traverse_1_2(x,y))))
; 89 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((can_traverse_1_2(x,y)) U ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; 94 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((◊ (communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; 95 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ (◯ ((at(x,y)) ⇒ (communicated_rock_data(y))))
; 96 (100) ∀xϵROVER.∀yϵWAYPOINT.((◯ (at_rock_sample(y))) ∧ (GOAL_communicated_rock_data(y))) ⇒ (can_traverse_1_2(x,y))
; 97 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ (((available(x)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; 98 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((¬(at(x,y))) ∨ (have_rock_analysis(x,y)))
; 99 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ (((equipped_for_rock_analysis(x)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; 100 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ∧ ((store_of(y,x)) ⇒ (◯ (full(y))))
; 101 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ ((equipped_for_rock_analysis(x)) ⇒ (◯ (full(y))))
; 102 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ∧ (◯ (full(y)))
; 103 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (◯ (full(y)))
; 104 (100) ∀xϵROVER.∀yϵSTORE.(full(y)) U ((store_of(y,x)) ∧ (◯ (full(y))))
; 105 (100) ∀xϵROVER.∀yϵSTORE.(full(y)) ∨ ((store_of(y,x)) ⇒ (◯ (full(y))))
; 106 (100) ∀xϵROVER.∀yϵSTORE.(empty(y)) ⇒ ((store_of(y,x)) ∧ (◯ (full(y))))
; 107 (100) ∀xϵROVER.∀yϵSTORE.(full(y)) U ((store_of(y,x)) ∧ (◯ (full(y))))
; 108 (100) ∀xϵROVER.∀yϵSTORE.(full(y)) U ((store_of(y,x)) ⇒ (◯ (full(y))))
; 109 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ∧ ((equipped_for_rock_analysis(x)) ⇒ (◯ (full(y))))
; 110 (100) ∀xϵROVER.∀yϵSTORE.(full(y)) U (◯ ((store_of(y,x)) ∧ (full(y))))
; 111 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (¬(◯ (empty(y))))
; 112 (100) ∀xϵROVER.∀yϵSTORE.(available(x)) ⇒ (◯ ((store_of(y,x)) ∧ (full(y))))
; 113 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ ((◯ (full(y))) ∨ (full(y)))
; 114 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (◯ (◊̅(full(y))))
; 115 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (◯ ((available(x)) ∧ (full(y))))
; 116 (100) ∀xϵROVER.∀yϵSTORE.(empty(y)) ∧ (◯ ((store_of(y,x)) ⇒ (full(y))))
; 117 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (¬(◯ (empty(y))))
; 118 (100) ∀xϵROVER.∀yϵSTORE.(empty(y)) ⇒ (◯ ((store_of(y,x)) ⇒ (full(y))))
; 119 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (◯ ((empty(y)) ⇒ (full(y))))
; 120 (100) ∀xϵROVER.∀yϵSTORE.(□ (store_of(y,x))) ⇒ (◯ (full(y)))
; 121 (100) ∀xϵROVER.∀yϵSTORE.◯ ((full(y)) ∧ (store_of(y,x)))
; 122 (100) ∀xϵROVER.∀yϵSTORE.(□̅(store_of(y,x))) ⇒ (◯ (full(y)))
; 123 (100) ∀xϵROVER.∀yϵSTORE.((store_of(y,x)) ∧ (full(y))) U (◯ (full(y)))
; 124 (100) ∀xϵROVER.∀yϵSTORE.(◯ (store_of(y,x))) ⇒ (◯ (full(y)))
; 125 (100) ∀xϵROVER.∀yϵSTORE.(◯ (store_of(y,x))) ⇒ (◯ (full(y)))
; 126 (100) ∀xϵROVER.∀yϵSTORE.((empty(y)) ∨ (store_of(y,x))) ∧ (◯ (full(y)))
; 127 (100) ∀xϵROVER.∀yϵSTORE.(◯ (empty(y))) ⇒ ((full(y)) ∧ (store_of(y,x)))
; 128 (100) ∀xϵROVER.∀yϵSTORE.((equipped_for_rock_analysis(x)) ⇒ (store_of(y,x))) ⇒ (◯ (full(y)))
; 129 (100) ∀xϵROVER.∀yϵSTORE.(◯ (full(y))) ∧ (◯ (store_of(y,x)))
; 130 (100) ∀xϵROVER.∀yϵSTORE.◯ ((store_of(y,x)) ⇒ ((store_of(y,x)) ⇒ (full(y))))
; 131 (100) ∀xϵROVER.∀yϵSTORE.((store_of(y,x)) ⇒ (◯ (empty(y)))) ⇒ (full(y))
; 132 (100) ∀xϵROVER.∀yϵSTORE.◯ ((empty(y)) ⇒ ((store_of(y,x)) ⇒ (full(y))))
; 133 (100) ∀xϵROVER.∀yϵSTORE.((empty(y)) ⇒ (◯ (full(y)))) ∧ (store_of(y,x))
; 134 (100) ∀xϵROVER.∀yϵSTORE.((full(y)) ∨ (◯ (full(y)))) ∧ (store_of(y,x))
; 135 (100) ∀xϵROVER.∀yϵSTORE.◯ ((full(y)) ∧ ((full(y)) U (store_of(y,x))))
; 136 (100) ∀xϵROVER.∀yϵSTORE.◯ ((store_of(y,x)) ⇒ (¬(empty(y))))
; 137 (100) ∀xϵROVER.∀yϵSTORE.◯ ((equipped_for_imaging(x)) ∧ ((store_of(y,x)) ∧ (full(y))))
; 138 (100) ∀xϵROVER.∀yϵSTORE.◯ ((full(y)) ∧ ((store_of(y,x)) ∨ (full(y))))
; 139 (100) ∀xϵROVER.∀yϵSTORE.◯ ((equipped_for_soil_analysis(x)) ∧ ((full(y)) ∧ (store_of(y,x))))
; 140 (100) ∀xϵROVER.∀yϵSTORE.((◯ (empty(y))) ∧ (store_of(y,x))) ⇒ (full(y))
; 141 (100) ∀xϵROVER.∀yϵSTORE.◯ (((store_of(y,x)) ∧ (equipped_for_soil_analysis(x))) ∧ (full(y)))
; 142 (100) ∀xϵROVER.∀yϵSTORE.(◊̅(◯ (full(y)))) ∧ (store_of(y,x))
; 143 (100) ∀xϵROVER.∀yϵSTORE.((◯ (full(y))) ∧ (store_of(y,x))) U (full(y))
; 144 (100) ∀xϵROVER.∀yϵSTORE.◯ ((¬(store_of(y,x))) U (full(y)))
; 145 (100) ∀xϵROVER.∀yϵSTORE.(□̅(◯ (full(y)))) ∧ (store_of(y,x))
; 146 (100) ∀xϵROVER.∀yϵSTORE.◯ (((equipped_for_imaging(x)) ∧ (store_of(y,x))) ⇒ (full(y)))
; 147 (100) ∀xϵROVER.∀yϵSTORE.((◯ (full(y))) ∧ (store_of(y,x))) ∧ (store_of(y,x))
; 148 (100) ∀xϵROVER.∀yϵSTORE.◯ (((store_of(y,x)) ∧ (available(x))) ⇒ (full(y)))
; 149 (100) ∀xϵROVER.∀yϵSTORE.◯ (¬((store_of(y,x)) ∧ (empty(y))))
; 160 (100) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; 161 (100) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ (◯ (¬(calibrated(y,x))))
; 162 (100) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ (◯ (¬(calibrated(y,x))))
; 163 (100) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ (¬(◯ (calibrated(y,x))))
; 164 (100) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; 165 (100) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ (◯ (¬(calibrated(y,x))))
; 180 (100) ∀xϵROVER.∀yϵCAMERA.((on_board(y,x)) ⇒ (◯ (calibrated(y,x)))) ⇒ (calibrated(y,x))
; 181 (100) ∀xϵROVER.∀yϵCAMERA.¬((on_board(y,x)) ⇒ (◯ (calibrated(y,x))))
; 182 (100) ∀xϵROVER.∀yϵCAMERA.¬((on_board(y,x)) ⇒ (◯ (calibrated(y,x))))
; 183 (100) ∀xϵROVER.∀yϵCAMERA.◯ ((on_board(y,x)) ∧ (¬(calibrated(y,x))))
; 184 (100) ∀xϵROVER.∀yϵCAMERA.◯ ((on_board(y,x)) ∧ (¬(calibrated(y,x))))
; 185 (100) ∀xϵROVER.∀yϵCAMERA.((on_board(y,x)) ⇒ (◯ (calibrated(y,x)))) ⇒ (calibrated(y,x))
; 190 (100) ∀xϵROVER.∀yϵCAMERA.◯ (¬((on_board(y,x)) ⇒ (calibrated(y,x))))
; 191 (100) ∀xϵROVER.∀yϵCAMERA.((◯ (calibrated(y,x))) ⇒ (calibrated(y,x))) ∧ (on_board(y,x))
; 192 (100) ∀xϵROVER.∀yϵCAMERA.¬(◯ ((on_board(y,x)) ⇒ (calibrated(y,x))))
; 193 (100) ∀xϵROVER.∀yϵCAMERA.◯ (¬((on_board(y,x)) ⇒ (calibrated(y,x))))
; 194 (100) ∀xϵROVER.∀yϵCAMERA.(◯ ((on_board(y,x)) ⇒ (calibrated(y,x)))) ⇒ (calibrated(y,x))
; 195 (100) ∀xϵROVER.∀yϵCAMERA.(¬(◯ (calibrated(y,x)))) ∧ (on_board(y,x))
; 196 (100) ∀xϵROVER.∀yϵCAMERA.(◯ (¬(calibrated(y,x)))) ∧ (on_board(y,x))
; 197 (100) ∀xϵROVER.∀yϵCAMERA.¬(◯ ((on_board(y,x)) ⇒ (calibrated(y,x))))
; 198 (100) ∀xϵROVER.∀yϵCAMERA.¬(◯ ((on_board(y,x)) ⇒ (calibrated(y,x))))
; 199 (100) ∀xϵROVER.∀yϵCAMERA.¬(◯ ((on_board(y,x)) ⇒ (calibrated(y,x))))
; 200 (100) ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ ((communicated_rock_data(x)) ∨ (◯ (have_rock_analysis(y,x))))
; 201 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((can_traverse_1_3(y,x)) U (◯ (have_rock_analysis(y,x))))
; 202 (100) ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (◯ (have_rock_analysis(y,x))))
; 203 (100) ∀xϵWAYPOINT.∀yϵROVER.(have_rock_analysis(y,x)) ∨ ((at(y,x)) ⇒ (◯ (have_rock_analysis(y,x))))
; 204 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ (have_rock_analysis(y,x)))
; 205 (100) ∀xϵWAYPOINT.∀yϵROVER.(have_soil_analysis(y,x)) ∨ ((GOAL_communicated_rock_data(x)) ⇒ (◯ (have_rock_analysis(y,x))))
; 206 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((equipped_for_soil_analysis(y)) ∧ (◯ (have_rock_analysis(y,x))))
; 207 (100) ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ (◯ (have_rock_analysis(y,x)))
; 208 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((communicated_soil_data(x)) U (◯ (have_rock_analysis(y,x))))
; 209 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((equipped_for_rock_analysis(y)) ∧ (◯ (have_rock_analysis(y,x))))
; 212 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((have_rock_analysis(y,x)) ∧ (at(y,x))))
; 213 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((at_soil_sample(x)) ∧ (have_rock_analysis(y,x))))
; 214 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (□̅(◯ (have_rock_analysis(y,x))))
; 215 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((available(y)) ⇒ (have_rock_analysis(y,x))))
; 216 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((equipped_for_soil_analysis(y)) ⇒ (have_rock_analysis(y,x))))
; 217 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((communicated_rock_data(x)) U (have_rock_analysis(y,x))))
; 218 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ (◯ (communicated_rock_data(x))))
; 219 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (can_traverse_1_2(y,x)))
; 220 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x)))
; 221 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((at(y,x)) ⇒ (have_rock_analysis(y,x)))
; 222 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((at(y,x)) ⇒ (have_rock_analysis(y,x)))
; 223 (100) ∀xϵWAYPOINT.∀yϵROVER.((equipped_for_soil_analysis(y)) ⇒ (at(y,x))) ⇒ (◯ (have_rock_analysis(y,x)))
; 224 (100) ∀xϵWAYPOINT.∀yϵROVER.(◯ (at_rock_sample(x))) ⇒ ((at(y,x)) ⇒ (have_soil_analysis(y,x)))
; 225 (100) ∀xϵWAYPOINT.∀yϵROVER.(◯ (at_rock_sample(x))) ⇒ ((at(y,x)) ⇒ (can_traverse_1_2(y,x)))
; 226 (100) ∀xϵWAYPOINT.∀yϵROVER.((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x))) ∨ (◯ (have_rock_analysis(y,x)))
; 227 (100) ∀xϵWAYPOINT.∀yϵROVER.((GOAL_communicated_rock_data(x)) ⇒ (have_soil_analysis(y,x))) ∨ (◯ (have_rock_analysis(y,x)))
; 228 (100) ∀xϵWAYPOINT.∀yϵROVER.(□ (GOAL_communicated_rock_data(x))) ⇒ (◯ (have_rock_analysis(y,x)))
; 229 (100) ∀xϵWAYPOINT.∀yϵROVER.(◯ (have_rock_analysis(y,x))) ∨ ((at(y,x)) ⇒ (communicated_soil_data(x)))
; 234 (100) ∀xϵWAYPOINT.∀yϵROVER.((at(y,x)) ⇒ (◯ (have_rock_analysis(y,x)))) ∧ (available(y))
; 235 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((equipped_for_imaging(y)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x))))
; 236 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (can_traverse_1_2(y,x))))
; 237 (100) ∀xϵWAYPOINT.∀yϵROVER.□̅((GOAL_communicated_rock_data(x)) ⇒ (◯ (have_rock_analysis(y,x))))
; 238 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((have_rock_analysis(y,x)) ∨ (¬(at(y,x))))
; 239 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((have_rock_analysis(y,x)) U ((at(y,x)) ⇒ (have_soil_analysis(y,x))))
; 244 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((◊̅(GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; 245 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ (((equipped_for_rock_analysis(y)) ∧ (GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; 246 (100) ∀xϵWAYPOINT.∀yϵROVER.¬((◯ (at_rock_sample(x))) ∧ (at(y,x)))
; 247 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ (((at_soil_sample(x)) U (GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; 248 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ (¬((at(y,x)) ∧ (at_rock_sample(x))))
; 249 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ (((GOAL_communicated_rock_data(x)) ∨ (have_rock_analysis(y,x))) ⇒ (have_rock_analysis(y,x)))
; 260 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (=_WAYPOINT(x,y)))
; 261 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (can_traverse_2_3(x,y)))
; 262 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (visible(x,y))))
; 263 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (=_WAYPOINT(y,x)))
; 264 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (visible(x,y))))
; 265 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (can_traverse_2_3(x,y))))
; 266 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (visible(y,x)))
; 267 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (visible(x,y))))
; 268 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (can_traverse_2_3(y,x))))
; 269 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (visible(x,y))))
; 270 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(y,x)))
; 271 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(x,y)))
; 272 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (can_traverse_2_3(y,x)))
; 273 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (=_WAYPOINT(y,x)))
; 274 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (visible(x,y)))
; 275 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (visible(x,y)))
; 276 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (visible(x,y)))
; 277 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (visible(y,x)))
; 278 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (visible(y,x)))
; 279 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (=_WAYPOINT(y,x)))
; 280 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(y,x))))
; 281 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ⇒ ((at_rock_sample(y)) ⇒ (visible(x,y))))
; 282 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x)))) ⇒ (=_WAYPOINT(x,y))
; 283 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(y,x))))
; 284 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(y,x))))
; 285 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x)))) ⇒ (can_traverse_2_3(y,x))
; 286 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x)))) ⇒ (visible(x,y))
; 287 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (=_WAYPOINT(y,x))
; 288 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (visible(y,x))
; 289 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(y)))) ⇒ (visible(y,x))
; 290 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ (((at_rock_sample(x)) ∧ (GOAL_communicated_rock_data(x))) ⇒ (visible(x,y)))
; 291 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ (((at_rock_sample(y)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (can_traverse_2_3(y,x)))
; 292 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ ((at_rock_sample(x)) ∧ (GOAL_communicated_rock_data(y)))) ⇒ (visible(x,y))
; 293 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(y))) ⇒ (visible(y,x))
; 294 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(y)) ∧ (at_rock_sample(y)))) ⇒ (=_WAYPOINT(x,y))
; 295 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (visible(x,y))
; 296 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ ((at_rock_sample(y)) ∧ (GOAL_communicated_rock_data(x)))) ⇒ (visible(x,y))
; 297 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(y))) ⇒ (visible(x,y))
; 298 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ (((GOAL_communicated_rock_data(y)) ∧ (at_rock_sample(y))) ⇒ (visible(y,x)))
; 299 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (=_WAYPOINT(y,x))
; 400 (100) ∀xϵSTORE.∀yϵROVER.(full(x)) U ((store_of(x,y)) ⇒ (◯ (full(x))))
; 401 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ (full(x)))
; 402 (100) ∀xϵSTORE.∀yϵROVER.(full(x)) U ((store_of(x,y)) ⇒ (◯ (full(x))))
; 403 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ ((empty(x)) ∧ (◯ (full(x))))
; 404 (100) ∀xϵSTORE.∀yϵROVER.(available(y)) ⇒ ((store_of(x,y)) ⇒ (◯ (full(x))))
; 405 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ ((empty(x)) ⇒ (◯ (full(x))))
; 406 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ (full(x)))
; 407 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ ((full(x)) U (◯ (full(x))))
; 408 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ (full(x)))
; 409 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (◯ (full(x)))
; 410 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (◯ (¬(empty(x))))
; 411 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (◯ ((available(y)) ⇒ (full(x))))
; 412 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ ((equipped_for_soil_analysis(y)) ∧ (full(x))))
; 413 (100) ∀xϵSTORE.∀yϵROVER.(full(x)) U (◯ ((store_of(x,y)) ∧ (full(x))))
; 414 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (◯ ((equipped_for_imaging(y)) ⇒ (full(x))))
; 415 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (¬(◯ (empty(x))))
; 416 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ (¬(empty(x))))
; 417 (100) ∀xϵSTORE.∀yϵROVER.(equipped_for_soil_analysis(y)) ⇒ (◯ ((store_of(x,y)) ⇒ (full(x))))
; 418 (100) ∀xϵSTORE.∀yϵROVER.(full(x)) U (◯ ((store_of(x,y)) ∧ (full(x))))
; 419 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ ((store_of(x,y)) ∧ (full(x))))
; 420 (100) ∀xϵSTORE.∀yϵROVER.◯ ((store_of(x,y)) ⇒ (full(x)))
; 421 (100) ∀xϵSTORE.∀yϵROVER.(◯ (full(x))) ∨ ((store_of(x,y)) ∧ (full(x)))
; 422 (100) ∀xϵSTORE.∀yϵROVER.(◯ (empty(x))) ⇒ ((store_of(x,y)) ⇒ (full(x)))
; 423 (100) ∀xϵSTORE.∀yϵROVER.((empty(x)) ∨ (store_of(x,y))) ∧ (◯ (full(x)))
; 424 (100) ∀xϵSTORE.∀yϵROVER.((store_of(x,y)) ⇒ (equipped_for_imaging(y))) ⇒ (◯ (full(x)))
; 425 (100) ∀xϵSTORE.∀yϵROVER.((equipped_for_rock_analysis(y)) ∨ (store_of(x,y))) ⇒ (◯ (full(x)))
; 426 (100) ∀xϵSTORE.∀yϵROVER.(◯ (empty(x))) ⇒ (¬(store_of(x,y)))
; 427 (100) ∀xϵSTORE.∀yϵROVER.◯ ((full(x)) ∧ (store_of(x,y)))
; 428 (100) ∀xϵSTORE.∀yϵROVER.◯ ((full(x)) ∧ (store_of(x,y)))
; 429 (100) ∀xϵSTORE.∀yϵROVER.((equipped_for_imaging(y)) U (store_of(x,y))) ⇒ (◯ (full(x)))
; 430 (100) ∀xϵSTORE.∀yϵROVER.◯ ((full(x)) ∧ (□̅(store_of(x,y))))
; 431 (100) ∀xϵSTORE.∀yϵROVER.((store_of(x,y)) ⇒ (◯ (empty(x)))) ⇒ (full(x))
; 432 (100) ∀xϵSTORE.∀yϵROVER.¬((store_of(x,y)) ∧ (◯ (empty(x))))
; 433 (100) ∀xϵSTORE.∀yϵROVER.◯ ((store_of(x,y)) ⇒ ((store_of(x,y)) ∧ (full(x))))
; 434 (100) ∀xϵSTORE.∀yϵROVER.◯ ((equipped_for_imaging(y)) ⇒ ((store_of(x,y)) ⇒ (full(x))))
; 435 (100) ∀xϵSTORE.∀yϵROVER.◯ ((store_of(x,y)) ⇒ ((available(y)) ⇒ (full(x))))
; 436 (100) ∀xϵSTORE.∀yϵROVER.◯ ((full(x)) ∧ ((equipped_for_rock_analysis(y)) U (store_of(x,y))))
; 437 (100) ∀xϵSTORE.∀yϵROVER.¬((store_of(x,y)) ∧ (◯ (empty(x))))
; 438 (100) ∀xϵSTORE.∀yϵROVER.◯ ((empty(x)) ⇒ ((store_of(x,y)) ∧ (full(x))))
; 439 (100) ∀xϵSTORE.∀yϵROVER.(◯ (full(x))) ∧ (store_of(x,y))
; 440 (100) ∀xϵSTORE.∀yϵROVER.◯ (¬((store_of(x,y)) ∧ (empty(x))))
; 441 (100) ∀xϵSTORE.∀yϵROVER.(¬(◯ (empty(x)))) ∧ (store_of(x,y))
; 442 (100) ∀xϵSTORE.∀yϵROVER.□̅(◯ ((store_of(x,y)) ∧ (full(x))))
; 443 (100) ∀xϵSTORE.∀yϵROVER.(◯ ((empty(x)) ∧ (store_of(x,y)))) ⇒ (full(x))
; 444 (100) ∀xϵSTORE.∀yϵROVER.((◯ (full(x))) ∧ (empty(x))) ∧ (store_of(x,y))
; 445 (100) ∀xϵSTORE.∀yϵROVER.(◯ ((store_of(x,y)) ⇒ (full(x)))) ∧ (store_of(x,y))
; 446 (100) ∀xϵSTORE.∀yϵROVER.◯ ((□ (store_of(x,y))) ⇒ (full(x)))
; 447 (100) ∀xϵSTORE.∀yϵROVER.◯ ((¬(empty(x))) ∧ (store_of(x,y)))
; 448 (100) ∀xϵSTORE.∀yϵROVER.(◯ ((equipped_for_soil_analysis(y)) ⇒ (full(x)))) ∧ (store_of(x,y))
; 449 (100) ∀xϵSTORE.∀yϵROVER.¬((◯ (empty(x))) ∧ (store_of(x,y)))
; 450 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ⇒ (◯ (full(x)))
; 451 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ∧ ((empty(y)) ∧ (◯ (full(x))))
; 452 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ (◯ (full(y)))
; 453 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ ((empty(x)) ∧ (◯ (full(y))))
; 454 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ ((empty(x)) ⇒ (◯ (full(y))))
; 455 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ∧ (◯ (full(x)))
; 456 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ ((empty(x)) ∧ (◯ (full(x))))
; 457 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ ((full(y)) U (◯ (full(x))))
; 458 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ (◯ (full(y)))
; 459 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ ((full(y)) ∨ (◯ (full(y))))
; 460 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ (◯ ((empty(x)) ⇒ (full(x))))
; 461 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ∧ (◯ ((empty(y)) ⇒ (full(y))))
; 462 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ ((◯ (full(x))) ∧ (empty(x)))
; 463 (100) ∀xϵSTORE.∀yϵSTORE.(full(y)) ∨ (◯ ((=_STORE(y,x)) ⇒ (full(x))))
; 464 (100) ∀xϵSTORE.∀yϵSTORE.(full(y)) U (◯ ((=_STORE(x,y)) ⇒ (full(y))))
; 465 (100) ∀xϵSTORE.∀yϵSTORE.(full(y)) U (◯ ((full(x)) ∧ (=_STORE(x,y))))
; 466 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ⇒ ((◯ (full(y))) ∨ (full(x)))
; 467 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ∧ ((◯ (full(x))) ∧ (=_STORE(x,y)))
; 468 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ⇒ ((◯ (empty(y))) ⇒ (full(x)))
; 469 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ ((◯ (empty(y))) ⇒ (full(x)))
; 470 (100) ∀xϵSTORE.∀yϵSTORE.((full(y)) ∧ (=_STORE(x,y))) U (◯ (full(x)))
; 471 (100) ∀xϵSTORE.∀yϵSTORE.◯ ((=_STORE(y,x)) ⇒ (full(x)))
; 472 (100) ∀xϵSTORE.∀yϵSTORE.((=_STORE(y,x)) ⇒ (full(y))) ∨ (◯ (full(y)))
; 473 (100) ∀xϵSTORE.∀yϵSTORE.(◯ (full(x))) ∨ ((=_STORE(x,y)) ∧ (full(y)))
; 474 (100) ∀xϵSTORE.∀yϵSTORE.(◯ (empty(x))) ⇒ ((full(x)) ∧ (=_STORE(y,x)))
; 475 (100) ∀xϵSTORE.∀yϵSTORE.((=_STORE(x,y)) ⇒ (full(x))) ∨ (◯ (full(x)))
; 476 (100) ∀xϵSTORE.∀yϵSTORE.((full(y)) ∨ (=_STORE(x,y))) ⇒ (◯ (full(y)))
; 477 (100) ∀xϵSTORE.∀yϵSTORE.(◯ (empty(y))) ⇒ (¬(=_STORE(y,x)))
; 478 (100) ∀xϵSTORE.∀yϵSTORE.((=_STORE(y,x)) ⇒ (=_STORE(x,y))) ∧ (◯ (full(y)))
; 479 (100) ∀xϵSTORE.∀yϵSTORE.◯ ((=_STORE(x,y)) ⇒ (full(x)))
; 480 (100) ∀xϵSTORE.∀yϵSTORE.((=_STORE(x,y)) ⇒ (◯ (full(x)))) ∧ (=_STORE(y,x))
; 481 (100) ∀xϵSTORE.∀yϵSTORE.((empty(y)) ⇒ (◯ (full(x)))) ∧ (=_STORE(x,y))
; 482 (100) ∀xϵSTORE.∀yϵSTORE.((=_STORE(y,x)) ∧ (◯ (full(y)))) ∨ (full(x))
; 483 (100) ∀xϵSTORE.∀yϵSTORE.(◯ (full(y))) ∧ (=_STORE(x,y))
; 484 (100) ∀xϵSTORE.∀yϵSTORE.◯ ((full(y)) ∧ ((empty(x)) ∨ (=_STORE(y,x))))
; 485 (100) ∀xϵSTORE.∀yϵSTORE.◯ ((full(x)) ∧ (□̅(=_STORE(x,y))))
; 486 (100) ∀xϵSTORE.∀yϵSTORE.◯ ((full(x)) ∨ (¬(=_STORE(y,x))))
; 487 (100) ∀xϵSTORE.∀yϵSTORE.(◯ (full(x))) ∧ (=_STORE(y,x))
; 488 (100) ∀xϵSTORE.∀yϵSTORE.¬((=_STORE(x,y)) ∧ (◯ (empty(y))))
; 489 (100) ∀xϵSTORE.∀yϵSTORE.◯ ((empty(y)) ⇒ ((=_STORE(y,x)) ⇒ (full(x))))
; 490 (100) ∀xϵSTORE.∀yϵSTORE.◯ ((◯ (=_STORE(x,y))) ⇒ (full(y)))
; 491 (100) ∀xϵSTORE.∀yϵSTORE.(◯ ((=_STORE(y,x)) ⇒ (full(x)))) ∨ (full(y))
; 492 (100) ∀xϵSTORE.∀yϵSTORE.◯ (((full(y)) ∧ (=_STORE(x,y))) ∧ (=_STORE(y,x)))
; 493 (100) ∀xϵSTORE.∀yϵSTORE.((◯ (full(y))) ∧ (empty(y))) ∧ (=_STORE(x,y))
; 494 (100) ∀xϵSTORE.∀yϵSTORE.◯ (¬((=_STORE(y,x)) ⇒ (empty(y))))
; 495 (100) ∀xϵSTORE.∀yϵSTORE.¬((◯ (empty(y))) ∧ (=_STORE(y,x)))
; 496 (100) ∀xϵSTORE.∀yϵSTORE.¬((◯ (empty(y))) ∧ (=_STORE(y,x)))
; 497 (100) ∀xϵSTORE.∀yϵSTORE.(◯ ((empty(x)) ∧ (=_STORE(y,x)))) ⇒ (full(y))
; 498 (100) ∀xϵSTORE.∀yϵSTORE.(◯ ((=_STORE(y,x)) ⇒ (empty(x)))) ⇒ (full(x))
; 499 (100) ∀xϵSTORE.∀yϵSTORE.(◯ ((empty(y)) ∧ (=_STORE(y,x)))) ⇒ (full(x))
; 510 (100) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ∧ (◯ (¬(calibrated(x,y))))
; 511 (100) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ∧ (¬(◯ (calibrated(x,y))))
; 512 (100) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ∧ ((◯ (calibrated(x,y))) ⇒ (calibrated(x,y)))
; 530 (100) ∀xϵCAMERA.∀yϵROVER.◯ ((on_board(x,y)) ∧ (¬(calibrated(x,y))))
; 531 (100) ∀xϵCAMERA.∀yϵROVER.◯ ((on_board(x,y)) ∧ (¬(calibrated(x,y))))
; 532 (100) ∀xϵCAMERA.∀yϵROVER.◯ ((on_board(x,y)) ∧ (¬(calibrated(x,y))))
; 533 (100) ∀xϵCAMERA.∀yϵROVER.((on_board(x,y)) ⇒ (◯ (calibrated(x,y)))) ⇒ (calibrated(x,y))
; 534 (100) ∀xϵCAMERA.∀yϵROVER.¬((on_board(x,y)) ⇒ (◯ (calibrated(x,y))))
; 535 (100) ∀xϵCAMERA.∀yϵROVER.¬((on_board(x,y)) ⇒ (◯ (calibrated(x,y))))
; 536 (100) ∀xϵCAMERA.∀yϵROVER.((on_board(x,y)) ⇒ (◯ (calibrated(x,y)))) ⇒ (calibrated(x,y))
; 540 (100) ∀xϵCAMERA.∀yϵROVER.(◯ ((on_board(x,y)) ⇒ (calibrated(x,y)))) ⇒ (calibrated(x,y))
; 541 (100) ∀xϵCAMERA.∀yϵROVER.(¬(◯ (calibrated(x,y)))) ∧ (on_board(x,y))
; 542 (100) ∀xϵCAMERA.∀yϵROVER.(◯ (¬(calibrated(x,y)))) ∧ (on_board(x,y))
; 543 (100) ∀xϵCAMERA.∀yϵROVER.((◯ (calibrated(x,y))) ⇒ (calibrated(x,y))) ∧ (on_board(x,y))
; 544 (100) ∀xϵCAMERA.∀yϵROVER.◯ (¬((on_board(x,y)) ⇒ (calibrated(x,y))))
; 545 (100) ∀xϵCAMERA.∀yϵROVER.◯ ((¬(calibrated(x,y))) ∧ (on_board(x,y)))
; 546 (100) ∀xϵCAMERA.∀yϵROVER.◯ ((¬(calibrated(x,y))) ∧ (on_board(x,y)))
; 547 (100) ∀xϵCAMERA.∀yϵROVER.¬(◯ ((on_board(x,y)) ⇒ (calibrated(x,y))))
; 548 (100) ∀xϵCAMERA.∀yϵROVER.((◯ (calibrated(x,y))) ⇒ (calibrated(x,y))) ∧ (on_board(x,y))
; 549 (100) ∀xϵCAMERA.∀yϵROVER.◯ (¬((on_board(x,y)) ⇒ (calibrated(x,y))))
; 310 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_soil_sample(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; 311 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ∨ (◯ (¬(at_rock_sample(x))))
; 312 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U (¬(◯ (at_rock_sample(x))))
; 313 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U (◯ (¬(at_rock_sample(x))))
; 314 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U ((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; 315 (200) ∀xϵWAYPOINT.∀yϵLANDER.(channel_free(y)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; 316 (200) ∀xϵWAYPOINT.∀yϵLANDER.(communicated_rock_data(x)) U (◯ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; 317 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_rock_sample(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; 318 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ∨ (¬(◯ (at_rock_sample(x))))
; 319 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ∨ (◯ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; 320 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ (at_lander(y,x)))
; 321 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((channel_free(y)) U (at_lander(y,x)))
; 322 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_rock_sample(x)) ⇒ (at_lander(y,x)))
; 323 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_lander(y,x)) U (communicated_rock_data(x)))
; 324 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_soil_sample(x)) ∧ (at_lander(y,x)))
; 325 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_soil_sample(x)) ∧ (at_lander(y,x)))
; 326 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((communicated_soil_data(x)) ∧ (at_lander(y,x)))
; 327 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_lander(y,x)) ∨ (communicated_rock_data(x)))
; 328 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_lander(y,x)) ∧ (communicated_soil_data(x)))
; 329 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ∧ (at_lander(y,x)))
; 330 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ (at_lander(y,x))
; 331 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ∧ (at_lander(y,x))))
; 332 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ (◯ (at_lander(y,x))))
; 333 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((channel_free(y)) ⇒ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; 334 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; 335 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ ((channel_free(y)) ∧ (at_lander(y,x))))
; 336 (200) ∀xϵWAYPOINT.∀yϵLANDER.¬((at_lander(y,x)) U (◯ (at_rock_sample(x))))
; 337 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_soil_sample(x)) ⇒ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; 338 (200) ∀xϵWAYPOINT.∀yϵLANDER.((communicated_rock_data(x)) U (◯ (at_rock_sample(x)))) ⇒ (at_lander(y,x))
; 339 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_lander(y,x)) U ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; 340 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (◊ (at_rock_sample(x)))) ⇒ (at_lander(y,x))
; 341 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ ((channel_free(y)) U (at_rock_sample(x)))) ⇒ (at_lander(y,x))
; 342 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ (((channel_free(y)) U (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; 343 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ (((channel_free(y)) ⇒ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; 344 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ (((channel_free(y)) ∧ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; 345 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ (((at_rock_sample(x)) ∧ (GOAL_communicated_soil_data(x))) ⇒ (at_lander(y,x)))
; 346 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ ((at_rock_sample(x)) ∧ (GOAL_communicated_soil_data(x)))) ⇒ (at_lander(y,x))
; 347 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ ((GOAL_communicated_rock_data(x)) U (at_rock_sample(x)))) ⇒ (at_lander(y,x))
; 348 (200) ∀xϵWAYPOINT.∀yϵLANDER.(¬(◯ (at_rock_sample(x)))) ∨ (at_lander(y,x))
; 349 (200) ∀xϵWAYPOINT.∀yϵLANDER.((◯ (at_rock_sample(x))) ∧ (at_soil_sample(x))) ⇒ (at_lander(y,x))
; 360 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; 361 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (¬(◯ (at_rock_sample(x))))
; 362 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))
; 363 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (¬(◯ (at_rock_sample(x))))
; 364 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; 365 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (◯ (¬(at_rock_sample(x))))
; 366 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; 367 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (◯ (¬(at_rock_sample(x))))
; 370 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ (¬(visible_from(y,x)))
; 371 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((communicated_rock_data(x)) ∧ (visible_from(y,x)))
; 372 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((visible_from(y,x)) ∧ (communicated_rock_data(x)))
; 373 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((visible_from(y,x)) ⇒ (communicated_soil_data(x)))
; 374 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((visible_from(y,x)) ⇒ (communicated_rock_data(x)))
; 375 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((communicated_soil_data(x)) ∧ (visible_from(y,x)))
; 376 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((visible_from(y,x)) ∧ (communicated_soil_data(x)))
; 380 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((visible_from(y,x)) ∧ (communicated_rock_data(x))))
; 381 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((communicated_rock_data(x)) ∧ (visible_from(y,x))))
; 382 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ (¬(visible_from(y,x))))
; 383 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((visible_from(y,x)) ⇒ (¬(at_rock_sample(x))))
; 384 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((visible_from(y,x)) ⇒ (communicated_rock_data(x))))
; 385 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.¬((visible_from(y,x)) ∧ (◯ (at_rock_sample(x))))
; 386 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((communicated_rock_data(x)) ∧ (visible_from(y,x))))
; 387 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.¬((visible_from(y,x)) ∧ (◯ (at_rock_sample(x))))
; 388 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((visible_from(y,x)) ∧ (communicated_soil_data(x))))
; 389 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ (¬(visible_from(y,x))))
; 390 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.¬((◯ (at_rock_sample(x))) ∧ (visible_from(y,x)))
; 391 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ ((at_rock_sample(x)) ∧ (visible_from(y,x)))) ⇒ (communicated_soil_data(x))
; 392 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (¬((visible_from(y,x)) U (at_rock_sample(x))))
; 393 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (¬((visible_from(y,x)) U (at_rock_sample(x))))
; 394 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (¬((at_rock_sample(x)) ∧ (visible_from(y,x))))
; 395 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (((visible_from(y,x)) U (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))
; 396 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (((at_rock_sample(x)) ∧ (visible_from(y,x))) ⇒ (communicated_rock_data(x)))
; 397 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.¬((◯ (at_rock_sample(x))) ∧ (visible_from(y,x)))
; 398 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (¬((at_rock_sample(x)) ∧ (visible_from(y,x))))
; 399 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (((visible_from(y,x)) U (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; 560 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_rock_sample(y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (at_lander(x,y)))
; 561 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ (◯ (¬(at_rock_sample(y))))
; 562 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) U (◯ (¬(at_rock_sample(y))))
; 563 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_soil_sample(y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (at_lander(x,y)))
; 564 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ (¬(◯ (at_rock_sample(y))))
; 565 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) U (¬(◯ (at_rock_sample(y))))
; 566 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) U (¬(◯ (at_rock_sample(y))))
; 567 (200) ∀xϵLANDER.∀yϵWAYPOINT.(channel_free(x)) ∧ ((◯ (at_rock_sample(y))) ⇒ (at_lander(x,y)))
; 568 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ ((◯ (at_rock_sample(y))) ⇒ (communicated_soil_data(y)))
; 569 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) U ((◯ (at_rock_sample(y))) ⇒ (communicated_soil_data(y)))
; 570 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ (at_lander(x,y)))
; 571 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_rock_sample(y)) ⇒ (at_lander(x,y)))
; 572 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_rock_sample(y)) ∧ (at_lander(x,y)))
; 573 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ (◯ (at_lander(x,y)))
; 574 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_soil_sample(y)) ∧ (at_lander(x,y)))
; 575 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_rock_sample(y)) U (at_lander(x,y)))
; 576 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((channel_free(x)) ⇒ (at_lander(x,y)))
; 577 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ∧ (at_lander(x,y)))
; 578 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_soil_sample(y)) ⇒ (at_lander(x,y)))
; 579 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_soil_sample(y)) ⇒ (at_lander(x,y)))
; 580 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ (at_lander(x,y))
; 581 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_lander(x,y)) U ((at_rock_sample(y)) ⇒ (at_lander(x,y))))
; 582 (200) ∀xϵLANDER.∀yϵWAYPOINT.((at_lander(x,y)) ∨ (◯ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 583 (200) ∀xϵLANDER.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) U (◯ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 584 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((at_lander(x,y)) ∨ (communicated_rock_data(y))))
; 585 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((at_soil_sample(y)) ⇒ (at_lander(x,y))))
; 586 (200) ∀xϵLANDER.∀yϵWAYPOINT.((at_soil_sample(y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 587 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ ((channel_free(x)) ∧ ((at_rock_sample(y)) ⇒ (at_lander(x,y))))
; 588 (200) ∀xϵLANDER.∀yϵWAYPOINT.((communicated_rock_data(y)) ∨ (◯ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 589 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((at_soil_sample(y)) ⇒ (at_lander(x,y))))
; 590 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((communicated_soil_data(y)) U (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 591 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((at_lander(x,y)) U (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 592 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((at_rock_sample(y)) ⇒ (communicated_soil_data(y)))) ∨ (at_lander(x,y))
; 593 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((at_lander(x,y)) ∨ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 594 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((channel_free(x)) ∧ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 595 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((GOAL_communicated_soil_data(y)) ∧ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 596 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((at_rock_sample(y)) ∨ (at_lander(x,y)))) ⇒ (at_lander(x,y))
; 597 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ (((at_soil_sample(y)) ∧ (at_rock_sample(y))) ⇒ (at_lander(x,y)))
; 598 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (◊ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 599 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ (((at_rock_sample(y)) ⇒ (at_lander(x,y))) ∨ (at_lander(x,y)))
; 610 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (¬(◯ (at_rock_sample(y))))
; 611 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (communicated_rock_data(y)))
; 612 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (communicated_soil_data(y))))
; 613 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (¬(◯ (at_rock_sample(y))))
; 614 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ (¬(at_rock_sample(y))))
; 615 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (communicated_soil_data(y)))
; 616 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (communicated_soil_data(y))))
; 617 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (communicated_rock_data(y))))
; 618 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (communicated_rock_data(y))))
; 620 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((communicated_soil_data(y)) ∧ (visible_from(x,y)))
; 621 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ⇒ (communicated_rock_data(y)))
; 622 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ∧ (communicated_soil_data(y)))
; 623 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ⇒ (communicated_soil_data(y)))
; 624 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ (¬(visible_from(x,y)))
; 625 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((communicated_rock_data(y)) ∧ (visible_from(x,y)))
; 626 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ∧ (communicated_rock_data(y)))
; 627 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ⇒ (communicated_rock_data(y)))
; 628 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ⇒ (communicated_soil_data(y)))
; 630 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((communicated_rock_data(y)) ∧ (visible_from(x,y))))
; 631 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((visible_from(x,y)) ∧ (communicated_rock_data(y))))
; 632 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.((visible_from(x,y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (communicated_soil_data(y))
; 633 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((communicated_rock_data(y)) ∧ (visible_from(x,y))))
; 634 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((visible_from(x,y)) ⇒ (communicated_rock_data(y))))
; 635 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ (¬(visible_from(x,y))))
; 636 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((visible_from(x,y)) ⇒ (¬(at_rock_sample(y))))
; 637 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((visible_from(x,y)) ⇒ (communicated_rock_data(y))))
; 638 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬((visible_from(x,y)) ∧ (◯ (at_rock_sample(y))))
; 639 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.((visible_from(x,y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (communicated_rock_data(y))
; 640 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) U (at_rock_sample(y))))
; 641 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y))))
; 642 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y)))) ⇒ (communicated_rock_data(y))
; 643 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ (((visible_from(x,y)) U (at_rock_sample(y))) ⇒ (communicated_rock_data(y)))
; 644 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y))))
; 645 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) U (at_rock_sample(y))))
; 646 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ (((at_rock_sample(y)) ∧ (visible_from(x,y))) ⇒ (communicated_rock_data(y)))
; 647 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((at_rock_sample(y)) ∧ (visible_from(x,y))))
; 648 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y))))
; 649 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y)))) ⇒ (communicated_soil_data(y))
; 166 (320) ∀xϵROVER.∀yϵCAMERA.(equipped_for_soil_analysis(x)) ∧ ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; 167 (320) ∀xϵROVER.∀yϵCAMERA.(calibrated(y,x)) U (¬(◯ (calibrated(y,x))))
; 168 (320) ∀xϵROVER.∀yϵCAMERA.(calibrated(y,x)) U ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; 169 (320) ∀xϵROVER.∀yϵCAMERA.(available(x)) ∧ ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; 170 (320) ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; 171 (320) ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (¬(on_board(y,x)))
; 172 (320) ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (□̅(calibrated(y,x)))
; 173 (320) ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (□ (calibrated(y,x)))
; 174 (320) ∀xϵROVER.∀yϵCAMERA.¬(◯ (calibrated(y,x)))
; 175 (320) ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; 176 (320) ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (□ (calibrated(y,x)))
; 177 (320) ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; 178 (320) ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; 179 (320) ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ ((equipped_for_rock_analysis(x)) ⇒ (calibrated(y,x)))
; 186 (320) ∀xϵROVER.∀yϵCAMERA.((equipped_for_imaging(x)) ⇒ (◯ (calibrated(y,x)))) ⇒ (calibrated(y,x))
; 187 (320) ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; 188 (320) ∀xϵROVER.∀yϵCAMERA.◯ ((calibrated(y,x)) ⇒ (¬(equipped_for_imaging(x))))
; 189 (320) ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (calibrated(y,x))
; 513 (320) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ⇒ (¬(◯ (calibrated(x,y))))
; 514 (320) ∀xϵCAMERA.∀yϵROVER.(equipped_for_soil_analysis(y)) ⇒ (¬(◯ (calibrated(x,y))))
; 515 (320) ∀xϵCAMERA.∀yϵROVER.(equipped_for_soil_analysis(y)) ∧ ((◯ (calibrated(x,y))) ⇒ (calibrated(x,y)))
; 516 (320) ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) U (◯ (¬(calibrated(x,y))))
; 517 (320) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ⇒ (◯ (¬(calibrated(x,y))))
; 518 (320) ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) ∨ (¬(◯ (calibrated(x,y))))
; 519 (320) ∀xϵCAMERA.∀yϵROVER.(equipped_for_rock_analysis(y)) ⇒ (¬(◯ (calibrated(x,y))))
; 520 (320) ∀xϵCAMERA.∀yϵROVER.◯ (¬(calibrated(x,y)))
; 521 (320) ∀xϵCAMERA.∀yϵROVER.(◯ (calibrated(x,y))) ⇒ (¬(on_board(x,y)))
; 522 (320) ∀xϵCAMERA.∀yϵROVER.◯ (¬(calibrated(x,y)))
; 523 (320) ∀xϵCAMERA.∀yϵROVER.◯ (¬(calibrated(x,y)))
; 524 (320) ∀xϵCAMERA.∀yϵROVER.¬(◯ (calibrated(x,y)))
; 525 (320) ∀xϵCAMERA.∀yϵROVER.¬(◯ (calibrated(x,y)))
; 526 (320) ∀xϵCAMERA.∀yϵROVER.(◯ (calibrated(x,y))) ⇒ (¬(on_board(x,y)))
; 527 (320) ∀xϵCAMERA.∀yϵROVER.(◯ (calibrated(x,y))) ⇒ ((on_board(x,y)) ∧ (calibrated(x,y)))
; 528 (320) ∀xϵCAMERA.∀yϵROVER.¬(◯ (calibrated(x,y)))
; 529 (320) ∀xϵCAMERA.∀yϵROVER.(◯ (calibrated(x,y))) ⇒ ((on_board(x,y)) ⇒ (calibrated(x,y)))
; 537 (320) ∀xϵCAMERA.∀yϵROVER.◯ ((calibrated(x,y)) ⇒ (□̅(calibrated(x,y))))
; 538 (320) ∀xϵCAMERA.∀yϵROVER.¬((calibrated(x,y)) ∨ (◯ (calibrated(x,y))))
; 539 (320) ∀xϵCAMERA.∀yϵROVER.¬((equipped_for_imaging(y)) ⇒ (◯ (calibrated(x,y))))
; 250 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(y)) U ((at_soil_sample(x)) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (can_traverse_2_3(y,x))))
; 251 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(x)) ⇒ ((at_rock_sample(x)) U ((at_soil_sample(y)) ⇒ (can_traverse_2_3(x,y))))
; 252 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(x)) U ((GOAL_communicated_rock_data(x)) ⇒ ((at_soil_sample(y)) ⇒ (can_traverse_2_3(y,x))))
; 253 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(x)) U ((at_soil_sample(y)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(y,x))))
; 254 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(y)) U ((GOAL_communicated_rock_data(y)) ⇒ ((at_soil_sample(x)) ⇒ (can_traverse_2_3(x,y))))
; 255 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((at_rock_sample(y)) U ((at_soil_sample(x)) ⇒ (can_traverse_2_3(x,y))))
; 256 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) U ((at_soil_sample(y)) ⇒ (can_traverse_2_3(x,y))))
; 257 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(y)) ⇒ ((at_rock_sample(y)) U ((at_soil_sample(x)) ⇒ (can_traverse_2_3(x,y))))
; 150 (520) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) U ((equipped_for_rock_analysis(x)) ∧ ((on_board(y,x)) ∧ (calibrated(y,x))))
; 151 (520) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) U ((on_board(y,x)) ∧ (◊̅(calibrated(y,x))))
; 152 (520) ∀xϵROVER.∀yϵCAMERA.◊ (calibrated(y,x))
; 153 (520) ∀xϵROVER.∀yϵCAMERA.◊ (calibrated(y,x))
; 154 (520) ∀xϵROVER.∀yϵCAMERA.◊ (calibrated(y,x))
; 155 (520) ∀xϵROVER.∀yϵCAMERA.(calibrated(y,x)) ∨ ((equipped_for_soil_analysis(x)) ⇒ ((available(x)) U (calibrated(y,x))))
; 156 (520) ∀xϵROVER.∀yϵCAMERA.◊ (calibrated(y,x))
; 157 (520) ∀xϵROVER.∀yϵCAMERA.(equipped_for_imaging(x)) U ((on_board(y,x)) ∧ ((on_board(y,x)) ∧ (calibrated(y,x))))
; 158 (520) ∀xϵROVER.∀yϵCAMERA.(equipped_for_imaging(x)) U ((calibrated(y,x)) ∧ ((on_board(y,x)) U (calibrated(y,x))))
; 159 (520) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ ((on_board(y,x)) ⇒ ((on_board(y,x)) U (calibrated(y,x))))
; 258 (520) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((=_WAYPOINT(x,y)) ∨ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_soil_data(x))))
; 259 (520) ∀xϵWAYPOINT.∀yϵWAYPOINT.(=_WAYPOINT(y,x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (¬(at_soil_sample(x))))
; 300 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ⇒ ((channel_free(y)) ⇒ ((at_rock_sample(x)) ∧ (at_lander(y,x))))
; 301 (520) ∀xϵWAYPOINT.∀yϵLANDER.(GOAL_communicated_rock_data(x)) ⇒ ((GOAL_communicated_soil_data(x)) ∧ ((at_lander(y,x)) ⇒ (channel_free(y))))
; 302 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_rock_sample(x)) ⇒ ((channel_free(y)) U ((communicated_rock_data(x)) ∨ (at_lander(y,x))))
; 303 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U ((channel_free(y)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (GOAL_communicated_soil_data(x))))
; 304 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U ((channel_free(y)) ∧ ((GOAL_communicated_rock_data(x)) ⇒ (GOAL_communicated_soil_data(x))))
; 305 (520) ∀xϵWAYPOINT.∀yϵLANDER.(GOAL_communicated_rock_data(x)) ⇒ (□̅(at_lander(y,x)))
; 306 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_soil_sample(x)) ∨ ((at_lander(y,x)) ⇒ (¬(channel_free(y))))
; 307 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_rock_sample(x)) ∨ ((at_lander(y,x)) ∧ ((at_soil_sample(x)) ∨ (communicated_soil_data(x))))
; 308 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ⇒ (◊̅(at_soil_sample(x)))
; 309 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ⇒ ((channel_free(y)) U ((channel_free(y)) ⇒ (communicated_rock_data(x))))
; 350 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(at_rock_sample(x)) ∨ ((at_soil_sample(x)) U ((visible_from(y,x)) U (at_soil_sample(x))))
; 351 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.□ (visible_from(y,x))
; 352 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(at_soil_sample(x)) ⇒ (¬(visible_from(y,x)))
; 353 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(at_rock_sample(x)) ∨ (¬(visible_from(y,x)))
; 354 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) U ((at_rock_sample(x)) U ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; 355 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) U (¬(at_rock_sample(x)))
; 356 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ∧ ((visible_from(y,x)) ⇒ (GOAL_communicated_soil_data(x))))
; 357 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ∨ ((at_rock_sample(x)) ∨ ((at_rock_sample(x)) U (GOAL_communicated_rock_data(x))))
; 358 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (visible_from(y,x))
; 359 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) U (¬(at_soil_sample(x)))
; 368 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(GOAL_communicated_soil_data(x)) U (((visible_from(y,x)) ∧ (at_soil_sample(x))) U (visible_from(y,x)))
; 369 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(GOAL_communicated_soil_data(x)) ⇒ (◊̅((visible_from(y,x)) U (communicated_rock_data(x))))
; 377 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◊ (communicated_rock_data(x))) ⇒ ((visible_from(y,x)) U (GOAL_communicated_soil_data(x)))
; 378 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.((visible_from(y,x)) ⇒ (at_soil_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_soil_data(x)))
; 379 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.((GOAL_communicated_rock_data(x)) ∧ (visible_from(y,x))) ⇒ (◊ (communicated_soil_data(x)))
; 500 (520) ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) ∨ ((equipped_for_soil_analysis(y)) U (◊̅(calibrated(x,y))))
; 501 (520) ∀xϵCAMERA.∀yϵROVER.◊ (calibrated(x,y))
; 502 (520) ∀xϵCAMERA.∀yϵROVER.◊ (calibrated(x,y))
; 503 (520) ∀xϵCAMERA.∀yϵROVER.(equipped_for_soil_analysis(y)) U ((calibrated(x,y)) ∨ (◯ (calibrated(x,y))))
; 504 (520) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) U ((calibrated(x,y)) ∧ ((on_board(x,y)) U (equipped_for_rock_analysis(y))))
; 505 (520) ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) ∨ ((available(y)) U ((equipped_for_rock_analysis(y)) ⇒ (calibrated(x,y))))
; 506 (520) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) U ((on_board(x,y)) ⇒ (◊̅(calibrated(x,y))))
; 507 (520) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) U ((on_board(x,y)) ⇒ (◊ (calibrated(x,y))))
; 508 (520) ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) ∨ ((on_board(x,y)) U ((equipped_for_soil_analysis(y)) U (calibrated(x,y))))
; 509 (520) ∀xϵCAMERA.∀yϵROVER.(equipped_for_imaging(y)) U (◯ (calibrated(x,y)))
; 550 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_rock_sample(y)) ⇒ ((GOAL_communicated_rock_data(y)) ∧ (¬(at_lander(x,y))))
; 551 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ⇒ ((channel_free(x)) ⇒ ((at_rock_sample(y)) ∧ (at_lander(x,y))))
; 552 (520) ∀xϵLANDER.∀yϵWAYPOINT.(GOAL_communicated_soil_data(y)) ⇒ ((GOAL_communicated_rock_data(y)) ∧ ((channel_free(x)) ∨ (at_lander(x,y))))
; 553 (520) ∀xϵLANDER.∀yϵWAYPOINT.(GOAL_communicated_soil_data(y)) ⇒ ((at_soil_sample(y)) ∧ ((GOAL_communicated_rock_data(y)) ∨ (at_lander(x,y))))
; 554 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_soil_sample(y)) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ ((at_soil_sample(y)) ∧ (at_lander(x,y))))
; 555 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ ((channel_free(x)) ⇒ (◊ (at_rock_sample(y))))
; 556 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ ((at_rock_sample(y)) ⇒ ((at_rock_sample(y)) ⇒ (at_soil_sample(y))))
; 557 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ (¬(GOAL_communicated_rock_data(y)))
; 558 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ⇒ ((channel_free(x)) ∧ ((channel_free(x)) U (at_rock_sample(y))))
; 559 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_soil_sample(y)) ⇒ ((at_soil_sample(y)) ∧ ((GOAL_communicated_rock_data(y)) ∨ (at_lander(x,y))))
; 600 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_rock_sample(y)) ⇒ ((at_soil_sample(y)) ∧ ((at_rock_sample(y)) ∧ (visible_from(x,y))))
; 601 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_soil_sample(y)) ⇒ ((at_soil_sample(y)) U ((at_rock_sample(y)) ∧ (visible_from(x,y))))
; 602 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ ((at_rock_sample(y)) ∧ ((GOAL_communicated_soil_data(y)) U (visible_from(x,y))))
; 603 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_rock_sample(y)) ∨ (◊̅(visible_from(x,y)))
; 604 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◊̅(visible_from(x,y))
; 605 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((visible_from(x,y)) U (◊̅(GOAL_communicated_soil_data(y))))
; 606 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) U ((GOAL_communicated_rock_data(y)) ⇒ ((visible_from(x,y)) ⇒ (communicated_soil_data(y))))
; 607 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_rock_sample(y)) ∨ (¬(visible_from(x,y)))
; 608 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_rock_sample(y)) ∨ ((communicated_rock_data(y)) ∨ ((visible_from(x,y)) ⇒ (GOAL_communicated_rock_data(y))))
; 609 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ (visible_from(x,y))
; 619 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◊̅(visible_from(x,y))
; 629 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (GOAL_communicated_rock_data(y))) ⇒ ((visible_from(x,y)) ⇒ (GOAL_communicated_soil_data(y)))
; 0 (740) ∀xϵROVER.∀yϵROVER.(=_ROVER(y,x)) ∧ ((equipped_for_soil_analysis(x)) ∨ (□ (=_ROVER(y,x))))
; 1 (740) ∀xϵROVER.∀yϵROVER.(=_ROVER(y,x)) ∧ (□ (available(x)))
; 2 (740) ∀xϵROVER.∀yϵROVER.(=_ROVER(x,y)) ∨ (□ (=_ROVER(x,y)))
; 3 (740) ∀xϵROVER.∀yϵROVER.□ (=_ROVER(x,y))
; 4 (740) ∀xϵROVER.∀yϵROVER.◊̅(=_ROVER(y,x))
; 5 (740) ∀xϵROVER.∀yϵROVER.◊̅(=_ROVER(y,x))
; 6 (740) ∀xϵROVER.∀yϵROVER.◯ (=_ROVER(y,x))
; 7 (740) ∀xϵROVER.∀yϵROVER.(equipped_for_imaging(x)) ⇒ ((=_ROVER(y,x)) ∧ ((equipped_for_imaging(x)) U (=_ROVER(y,x))))
; 8 (740) ∀xϵROVER.∀yϵROVER.□ (=_ROVER(y,x))
; 9 (740) ∀xϵROVER.∀yϵROVER.□ (=_ROVER(y,x))
; 10 (740) ∀xϵROVER.∀yϵROVER.◯ (=_ROVER(y,x))
; 11 (740) ∀xϵROVER.∀yϵROVER.(=_ROVER(x,y)) ∨ (□̅(¬(available(x))))
; 12 (740) ∀xϵROVER.∀yϵROVER.◯ (=_ROVER(y,x))
; 13 (740) ∀xϵROVER.∀yϵROVER.◊ (=_ROVER(x,y))
; 14 (740) ∀xϵROVER.∀yϵROVER.□̅(=_ROVER(x,y))
; 15 (740) ∀xϵROVER.∀yϵROVER.□ (=_ROVER(x,y))
; 16 (740) ∀xϵROVER.∀yϵROVER.(=_ROVER(x,y)) ∨ ((¬(=_ROVER(x,y))) ⇒ (=_ROVER(y,x)))
; 17 (740) ∀xϵROVER.∀yϵROVER.□ (=_ROVER(x,y))
; 18 (740) ∀xϵROVER.∀yϵROVER.◊ (=_ROVER(y,x))
; 19 (740) ∀xϵROVER.∀yϵROVER.◊̅(=_ROVER(y,x))
; 20 (740) ∀xϵROVER.∀yϵROVER.(¬(equipped_for_rock_analysis(x))) U (□̅(=_ROVER(x,y)))
; 21 (740) ∀xϵROVER.∀yϵROVER.(□ (available(y))) ⇒ ((equipped_for_rock_analysis(y)) ⇒ (=_ROVER(x,y)))
; 22 (740) ∀xϵROVER.∀yϵROVER.(◊ (=_ROVER(y,x))) ∨ ((=_ROVER(y,x)) ∧ (available(y)))
; 23 (740) ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(y,x))) U ((=_ROVER(x,y)) ∧ (=_ROVER(y,x)))
; 24 (740) ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(y,x))) U ((equipped_for_rock_analysis(x)) U (=_ROVER(x,y)))
; 25 (740) ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(x,y))) ⇒ ((equipped_for_imaging(y)) ∧ (=_ROVER(y,x)))
; 26 (740) ∀xϵROVER.∀yϵROVER.◊ (◯ (=_ROVER(x,y)))
; 27 (740) ∀xϵROVER.∀yϵROVER.□ ((available(x)) ⇒ (=_ROVER(y,x)))
; 28 (740) ∀xϵROVER.∀yϵROVER.(¬(equipped_for_rock_analysis(y))) U (□ (=_ROVER(x,y)))
; 29 (740) ∀xϵROVER.∀yϵROVER.□ ((equipped_for_rock_analysis(x)) ⇒ (=_ROVER(y,x)))
; 30 (740) ∀xϵROVER.∀yϵROVER.□ (◊ (=_ROVER(x,y)))
; 31 (740) ∀xϵROVER.∀yϵROVER.((equipped_for_soil_analysis(y)) ⇒ (◯ (equipped_for_rock_analysis(x)))) ⇒ (=_ROVER(y,x))
; 32 (740) ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(x,y))) U (=_ROVER(x,y))
; 33 (740) ∀xϵROVER.∀yϵROVER.((available(x)) ⇒ (◯ (=_ROVER(y,x)))) U (=_ROVER(y,x))
; 34 (740) ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(x,y))) U (=_ROVER(y,x))
; 35 (740) ∀xϵROVER.∀yϵROVER.(□ (equipped_for_rock_analysis(x))) U (=_ROVER(y,x))
; 36 (740) ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(x,y))) ⇒ (=_ROVER(y,x))
; 37 (740) ∀xϵROVER.∀yϵROVER.(◊ (available(x))) U (=_ROVER(y,x))
; 38 (740) ∀xϵROVER.∀yϵROVER.((=_ROVER(x,y)) ⇒ (¬(=_ROVER(y,x)))) ⇒ (=_ROVER(x,y))
; 39 (740) ∀xϵROVER.∀yϵROVER.◊̅(◊ (=_ROVER(y,x)))
; 40 (740) ∀xϵROVER.∀yϵROVER.((¬(equipped_for_rock_analysis(y))) U (=_ROVER(x,y))) ∨ (=_ROVER(y,x))
; 41 (740) ∀xϵROVER.∀yϵROVER.□ (□̅((available(x)) ⇒ (=_ROVER(y,x))))
; 42 (740) ∀xϵROVER.∀yϵROVER.(□ (◊ (equipped_for_rock_analysis(x)))) ⇒ (=_ROVER(y,x))
; 43 (740) ∀xϵROVER.∀yϵROVER.((◯ (available(y))) ⇒ (=_ROVER(y,x))) ∨ (=_ROVER(y,x))
; 44 (740) ∀xϵROVER.∀yϵROVER.¬(□̅(¬(=_ROVER(x,y))))
; 45 (740) ∀xϵROVER.∀yϵROVER.¬(□ (¬(=_ROVER(x,y))))
; 46 (740) ∀xϵROVER.∀yϵROVER.□ ((◊̅(equipped_for_imaging(y))) ∧ (=_ROVER(y,x)))
; 47 (740) ∀xϵROVER.∀yϵROVER.(□ (◯ (=_ROVER(x,y)))) ∨ (=_ROVER(y,x))
; 48 (740) ∀xϵROVER.∀yϵROVER.¬(□ (¬(=_ROVER(x,y))))
; 49 (740) ∀xϵROVER.∀yϵROVER.(¬(◊ (equipped_for_rock_analysis(x)))) U (=_ROVER(x,y))


; FORMULAS BY OBJECT CLASS COMBINATIONS:

; 0 (740) ∀xϵROVER.∀yϵROVER.(=_ROVER(y,x)) ∧ ((equipped_for_soil_analysis(x)) ∨ (□ (=_ROVER(y,x))))
; 1 (740) ∀xϵROVER.∀yϵROVER.(=_ROVER(y,x)) ∧ (□ (available(x)))
; 2 (740) ∀xϵROVER.∀yϵROVER.(=_ROVER(x,y)) ∨ (□ (=_ROVER(x,y)))
; 3 (740) ∀xϵROVER.∀yϵROVER.□ (=_ROVER(x,y))
; 4 (740) ∀xϵROVER.∀yϵROVER.◊̅(=_ROVER(y,x))
; 5 (740) ∀xϵROVER.∀yϵROVER.◊̅(=_ROVER(y,x))
; 6 (740) ∀xϵROVER.∀yϵROVER.◯ (=_ROVER(y,x))
; 7 (740) ∀xϵROVER.∀yϵROVER.(equipped_for_imaging(x)) ⇒ ((=_ROVER(y,x)) ∧ ((equipped_for_imaging(x)) U (=_ROVER(y,x))))
; 8 (740) ∀xϵROVER.∀yϵROVER.□ (=_ROVER(y,x))
; 9 (740) ∀xϵROVER.∀yϵROVER.□ (=_ROVER(y,x))
; 10 (740) ∀xϵROVER.∀yϵROVER.◯ (=_ROVER(y,x))
; 11 (740) ∀xϵROVER.∀yϵROVER.(=_ROVER(x,y)) ∨ (□̅(¬(available(x))))
; 12 (740) ∀xϵROVER.∀yϵROVER.◯ (=_ROVER(y,x))
; 13 (740) ∀xϵROVER.∀yϵROVER.◊ (=_ROVER(x,y))
; 14 (740) ∀xϵROVER.∀yϵROVER.□̅(=_ROVER(x,y))
; 15 (740) ∀xϵROVER.∀yϵROVER.□ (=_ROVER(x,y))
; 16 (740) ∀xϵROVER.∀yϵROVER.(=_ROVER(x,y)) ∨ ((¬(=_ROVER(x,y))) ⇒ (=_ROVER(y,x)))
; 17 (740) ∀xϵROVER.∀yϵROVER.□ (=_ROVER(x,y))
; 18 (740) ∀xϵROVER.∀yϵROVER.◊ (=_ROVER(y,x))
; 19 (740) ∀xϵROVER.∀yϵROVER.◊̅(=_ROVER(y,x))
; 20 (740) ∀xϵROVER.∀yϵROVER.(¬(equipped_for_rock_analysis(x))) U (□̅(=_ROVER(x,y)))
; 21 (740) ∀xϵROVER.∀yϵROVER.(□ (available(y))) ⇒ ((equipped_for_rock_analysis(y)) ⇒ (=_ROVER(x,y)))
; 22 (740) ∀xϵROVER.∀yϵROVER.(◊ (=_ROVER(y,x))) ∨ ((=_ROVER(y,x)) ∧ (available(y)))
; 23 (740) ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(y,x))) U ((=_ROVER(x,y)) ∧ (=_ROVER(y,x)))
; 24 (740) ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(y,x))) U ((equipped_for_rock_analysis(x)) U (=_ROVER(x,y)))
; 25 (740) ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(x,y))) ⇒ ((equipped_for_imaging(y)) ∧ (=_ROVER(y,x)))
; 26 (740) ∀xϵROVER.∀yϵROVER.◊ (◯ (=_ROVER(x,y)))
; 27 (740) ∀xϵROVER.∀yϵROVER.□ ((available(x)) ⇒ (=_ROVER(y,x)))
; 28 (740) ∀xϵROVER.∀yϵROVER.(¬(equipped_for_rock_analysis(y))) U (□ (=_ROVER(x,y)))
; 29 (740) ∀xϵROVER.∀yϵROVER.□ ((equipped_for_rock_analysis(x)) ⇒ (=_ROVER(y,x)))
; 30 (740) ∀xϵROVER.∀yϵROVER.□ (◊ (=_ROVER(x,y)))
; 31 (740) ∀xϵROVER.∀yϵROVER.((equipped_for_soil_analysis(y)) ⇒ (◯ (equipped_for_rock_analysis(x)))) ⇒ (=_ROVER(y,x))
; 32 (740) ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(x,y))) U (=_ROVER(x,y))
; 33 (740) ∀xϵROVER.∀yϵROVER.((available(x)) ⇒ (◯ (=_ROVER(y,x)))) U (=_ROVER(y,x))
; 34 (740) ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(x,y))) U (=_ROVER(y,x))
; 35 (740) ∀xϵROVER.∀yϵROVER.(□ (equipped_for_rock_analysis(x))) U (=_ROVER(y,x))
; 36 (740) ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(x,y))) ⇒ (=_ROVER(y,x))
; 37 (740) ∀xϵROVER.∀yϵROVER.(◊ (available(x))) U (=_ROVER(y,x))
; 38 (740) ∀xϵROVER.∀yϵROVER.((=_ROVER(x,y)) ⇒ (¬(=_ROVER(y,x)))) ⇒ (=_ROVER(x,y))
; 39 (740) ∀xϵROVER.∀yϵROVER.◊̅(◊ (=_ROVER(y,x)))
; 40 (740) ∀xϵROVER.∀yϵROVER.((¬(equipped_for_rock_analysis(y))) U (=_ROVER(x,y))) ∨ (=_ROVER(y,x))
; 41 (740) ∀xϵROVER.∀yϵROVER.□ (□̅((available(x)) ⇒ (=_ROVER(y,x))))
; 42 (740) ∀xϵROVER.∀yϵROVER.(□ (◊ (equipped_for_rock_analysis(x)))) ⇒ (=_ROVER(y,x))
; 43 (740) ∀xϵROVER.∀yϵROVER.((◯ (available(y))) ⇒ (=_ROVER(y,x))) ∨ (=_ROVER(y,x))
; 44 (740) ∀xϵROVER.∀yϵROVER.¬(□̅(¬(=_ROVER(x,y))))
; 45 (740) ∀xϵROVER.∀yϵROVER.¬(□ (¬(=_ROVER(x,y))))
; 46 (740) ∀xϵROVER.∀yϵROVER.□ ((◊̅(equipped_for_imaging(y))) ∧ (=_ROVER(y,x)))
; 47 (740) ∀xϵROVER.∀yϵROVER.(□ (◯ (=_ROVER(x,y)))) ∨ (=_ROVER(y,x))
; 48 (740) ∀xϵROVER.∀yϵROVER.¬(□ (¬(=_ROVER(x,y))))
; 49 (740) ∀xϵROVER.∀yϵROVER.(¬(◊ (equipped_for_rock_analysis(x)))) U (=_ROVER(x,y))
; 50 (100) ∀xϵROVER.∀yϵWAYPOINT.(available(x)) ⇒ ((at(x,y)) ⇒ (◯ (have_rock_analysis(x,y))))
; 51 (100) ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ (have_rock_analysis(x,y)))
; 52 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ (have_rock_analysis(x,y)))
; 53 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ ((at_rock_sample(y)) ∧ (◯ (have_rock_analysis(x,y))))
; 54 (100) ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((at_rock_sample(y)) ⇒ (◯ (have_rock_analysis(x,y))))
; 55 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ ((equipped_for_soil_analysis(x)) ⇒ (◯ (have_rock_analysis(x,y))))
; 56 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ (have_rock_analysis(x,y)))
; 57 (100) ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((can_traverse_1_2(x,y)) U (◯ (have_rock_analysis(x,y))))
; 58 (100) ∀xϵROVER.∀yϵWAYPOINT.(can_traverse_1_2(x,y)) U ((at(x,y)) ⇒ (◯ (have_rock_analysis(x,y))))
; 59 (100) ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((have_soil_analysis(x,y)) ∨ (◯ (have_rock_analysis(x,y))))
; 60 (80) ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; 61 (80) ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; 62 (100) ∀xϵROVER.∀yϵWAYPOINT.(equipped_for_imaging(x)) ⇒ (◯ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; 63 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ ((available(x)) ∧ (have_rock_analysis(x,y))))
; 64 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ ((available(x)) ⇒ (have_rock_analysis(x,y))))
; 65 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ ((◯ (have_rock_analysis(x,y))) ∧ (at(x,y)))
; 66 (100) ∀xϵROVER.∀yϵWAYPOINT.(have_soil_analysis(x,y)) U (◯ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; 67 (100) ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (have_rock_analysis(x,y))))
; 68 (100) ∀xϵROVER.∀yϵWAYPOINT.(communicated_rock_data(y)) U (◯ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; 69 (100) ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((communicated_soil_data(y)) ∨ (have_rock_analysis(x,y))))
; 70 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((at(x,y)) ⇒ (have_rock_analysis(x,y)))
; 71 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y)))
; 72 (100) ∀xϵROVER.∀yϵWAYPOINT.(◯ (have_rock_analysis(x,y))) ∨ ((GOAL_communicated_rock_data(y)) ⇒ (communicated_soil_data(y)))
; 73 (100) ∀xϵROVER.∀yϵWAYPOINT.(◯ (at(x,y))) ⇒ (◯ (have_rock_analysis(x,y)))
; 74 (100) ∀xϵROVER.∀yϵWAYPOINT.((at_soil_sample(y)) U (GOAL_communicated_rock_data(y))) ⇒ (◯ (have_rock_analysis(x,y)))
; 75 (100) ∀xϵROVER.∀yϵWAYPOINT.(◯ (have_rock_analysis(x,y))) U ((GOAL_communicated_rock_data(y)) ⇒ (communicated_rock_data(y)))
; 76 (100) ∀xϵROVER.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) U (at(x,y))) ⇒ (◯ (have_rock_analysis(x,y)))
; 77 (100) ∀xϵROVER.∀yϵWAYPOINT.((at(x,y)) ⇒ (communicated_soil_data(y))) ∨ (◯ (have_rock_analysis(x,y)))
; 78 (100) ∀xϵROVER.∀yϵWAYPOINT.((equipped_for_imaging(x)) U (communicated_rock_data(y))) ⇒ (◯ (have_rock_analysis(x,y)))
; 79 (100) ∀xϵROVER.∀yϵWAYPOINT.(◯ (have_rock_analysis(x,y))) ∨ (¬(at(x,y)))
; 80 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ ((at(x,y)) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; 81 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ ((at(x,y)) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; 82 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ⇒ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; 83 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ⇒ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; 84 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((equipped_for_imaging(x)) ∧ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; 85 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((equipped_for_imaging(x)) ⇒ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; 86 (100) ∀xϵROVER.∀yϵWAYPOINT.((at(x,y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (have_soil_analysis(x,y))
; 87 (100) ∀xϵROVER.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (can_traverse_1_3(x,y))
; 88 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((at(x,y)) ⇒ (can_traverse_1_2(x,y))))
; 89 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((can_traverse_1_2(x,y)) U ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; 90 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ (((GOAL_communicated_rock_data(y)) ∧ (at(x,y))) ⇒ (have_rock_analysis(x,y)))
; 91 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ (((at(x,y)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; 92 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ (((at(x,y)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; 93 (80) ∀xϵROVER.∀yϵWAYPOINT.◯ (((GOAL_communicated_rock_data(y)) ∧ (at(x,y))) ⇒ (have_rock_analysis(x,y)))
; 94 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((◊ (communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; 95 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ (◯ ((at(x,y)) ⇒ (communicated_rock_data(y))))
; 96 (100) ∀xϵROVER.∀yϵWAYPOINT.((◯ (at_rock_sample(y))) ∧ (GOAL_communicated_rock_data(y))) ⇒ (can_traverse_1_2(x,y))
; 97 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ (((available(x)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; 98 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ ((¬(at(x,y))) ∨ (have_rock_analysis(x,y)))
; 99 (100) ∀xϵROVER.∀yϵWAYPOINT.◯ (((equipped_for_rock_analysis(x)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; 100 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ∧ ((store_of(y,x)) ⇒ (◯ (full(y))))
; 101 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ ((equipped_for_rock_analysis(x)) ⇒ (◯ (full(y))))
; 102 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ∧ (◯ (full(y)))
; 103 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (◯ (full(y)))
; 104 (100) ∀xϵROVER.∀yϵSTORE.(full(y)) U ((store_of(y,x)) ∧ (◯ (full(y))))
; 105 (100) ∀xϵROVER.∀yϵSTORE.(full(y)) ∨ ((store_of(y,x)) ⇒ (◯ (full(y))))
; 106 (100) ∀xϵROVER.∀yϵSTORE.(empty(y)) ⇒ ((store_of(y,x)) ∧ (◯ (full(y))))
; 107 (100) ∀xϵROVER.∀yϵSTORE.(full(y)) U ((store_of(y,x)) ∧ (◯ (full(y))))
; 108 (100) ∀xϵROVER.∀yϵSTORE.(full(y)) U ((store_of(y,x)) ⇒ (◯ (full(y))))
; 109 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ∧ ((equipped_for_rock_analysis(x)) ⇒ (◯ (full(y))))
; 110 (100) ∀xϵROVER.∀yϵSTORE.(full(y)) U (◯ ((store_of(y,x)) ∧ (full(y))))
; 111 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (¬(◯ (empty(y))))
; 112 (100) ∀xϵROVER.∀yϵSTORE.(available(x)) ⇒ (◯ ((store_of(y,x)) ∧ (full(y))))
; 113 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ ((◯ (full(y))) ∨ (full(y)))
; 114 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (◯ (◊̅(full(y))))
; 115 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (◯ ((available(x)) ∧ (full(y))))
; 116 (100) ∀xϵROVER.∀yϵSTORE.(empty(y)) ∧ (◯ ((store_of(y,x)) ⇒ (full(y))))
; 117 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (¬(◯ (empty(y))))
; 118 (100) ∀xϵROVER.∀yϵSTORE.(empty(y)) ⇒ (◯ ((store_of(y,x)) ⇒ (full(y))))
; 119 (100) ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (◯ ((empty(y)) ⇒ (full(y))))
; 120 (100) ∀xϵROVER.∀yϵSTORE.(□ (store_of(y,x))) ⇒ (◯ (full(y)))
; 121 (100) ∀xϵROVER.∀yϵSTORE.◯ ((full(y)) ∧ (store_of(y,x)))
; 122 (100) ∀xϵROVER.∀yϵSTORE.(□̅(store_of(y,x))) ⇒ (◯ (full(y)))
; 123 (100) ∀xϵROVER.∀yϵSTORE.((store_of(y,x)) ∧ (full(y))) U (◯ (full(y)))
; 124 (100) ∀xϵROVER.∀yϵSTORE.(◯ (store_of(y,x))) ⇒ (◯ (full(y)))
; 125 (100) ∀xϵROVER.∀yϵSTORE.(◯ (store_of(y,x))) ⇒ (◯ (full(y)))
; 126 (100) ∀xϵROVER.∀yϵSTORE.((empty(y)) ∨ (store_of(y,x))) ∧ (◯ (full(y)))
; 127 (100) ∀xϵROVER.∀yϵSTORE.(◯ (empty(y))) ⇒ ((full(y)) ∧ (store_of(y,x)))
; 128 (100) ∀xϵROVER.∀yϵSTORE.((equipped_for_rock_analysis(x)) ⇒ (store_of(y,x))) ⇒ (◯ (full(y)))
; 129 (100) ∀xϵROVER.∀yϵSTORE.(◯ (full(y))) ∧ (◯ (store_of(y,x)))
; 130 (100) ∀xϵROVER.∀yϵSTORE.◯ ((store_of(y,x)) ⇒ ((store_of(y,x)) ⇒ (full(y))))
; 131 (100) ∀xϵROVER.∀yϵSTORE.((store_of(y,x)) ⇒ (◯ (empty(y)))) ⇒ (full(y))
; 132 (100) ∀xϵROVER.∀yϵSTORE.◯ ((empty(y)) ⇒ ((store_of(y,x)) ⇒ (full(y))))
; 133 (100) ∀xϵROVER.∀yϵSTORE.((empty(y)) ⇒ (◯ (full(y)))) ∧ (store_of(y,x))
; 134 (100) ∀xϵROVER.∀yϵSTORE.((full(y)) ∨ (◯ (full(y)))) ∧ (store_of(y,x))
; 135 (100) ∀xϵROVER.∀yϵSTORE.◯ ((full(y)) ∧ ((full(y)) U (store_of(y,x))))
; 136 (100) ∀xϵROVER.∀yϵSTORE.◯ ((store_of(y,x)) ⇒ (¬(empty(y))))
; 137 (100) ∀xϵROVER.∀yϵSTORE.◯ ((equipped_for_imaging(x)) ∧ ((store_of(y,x)) ∧ (full(y))))
; 138 (100) ∀xϵROVER.∀yϵSTORE.◯ ((full(y)) ∧ ((store_of(y,x)) ∨ (full(y))))
; 139 (100) ∀xϵROVER.∀yϵSTORE.◯ ((equipped_for_soil_analysis(x)) ∧ ((full(y)) ∧ (store_of(y,x))))
; 140 (100) ∀xϵROVER.∀yϵSTORE.((◯ (empty(y))) ∧ (store_of(y,x))) ⇒ (full(y))
; 141 (100) ∀xϵROVER.∀yϵSTORE.◯ (((store_of(y,x)) ∧ (equipped_for_soil_analysis(x))) ∧ (full(y)))
; 142 (100) ∀xϵROVER.∀yϵSTORE.(◊̅(◯ (full(y)))) ∧ (store_of(y,x))
; 143 (100) ∀xϵROVER.∀yϵSTORE.((◯ (full(y))) ∧ (store_of(y,x))) U (full(y))
; 144 (100) ∀xϵROVER.∀yϵSTORE.◯ ((¬(store_of(y,x))) U (full(y)))
; 145 (100) ∀xϵROVER.∀yϵSTORE.(□̅(◯ (full(y)))) ∧ (store_of(y,x))
; 146 (100) ∀xϵROVER.∀yϵSTORE.◯ (((equipped_for_imaging(x)) ∧ (store_of(y,x))) ⇒ (full(y)))
; 147 (100) ∀xϵROVER.∀yϵSTORE.((◯ (full(y))) ∧ (store_of(y,x))) ∧ (store_of(y,x))
; 148 (100) ∀xϵROVER.∀yϵSTORE.◯ (((store_of(y,x)) ∧ (available(x))) ⇒ (full(y)))
; 149 (100) ∀xϵROVER.∀yϵSTORE.◯ (¬((store_of(y,x)) ∧ (empty(y))))
; 150 (520) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) U ((equipped_for_rock_analysis(x)) ∧ ((on_board(y,x)) ∧ (calibrated(y,x))))
; 151 (520) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) U ((on_board(y,x)) ∧ (◊̅(calibrated(y,x))))
; 152 (520) ∀xϵROVER.∀yϵCAMERA.◊ (calibrated(y,x))
; 153 (520) ∀xϵROVER.∀yϵCAMERA.◊ (calibrated(y,x))
; 154 (520) ∀xϵROVER.∀yϵCAMERA.◊ (calibrated(y,x))
; 155 (520) ∀xϵROVER.∀yϵCAMERA.(calibrated(y,x)) ∨ ((equipped_for_soil_analysis(x)) ⇒ ((available(x)) U (calibrated(y,x))))
; 156 (520) ∀xϵROVER.∀yϵCAMERA.◊ (calibrated(y,x))
; 157 (520) ∀xϵROVER.∀yϵCAMERA.(equipped_for_imaging(x)) U ((on_board(y,x)) ∧ ((on_board(y,x)) ∧ (calibrated(y,x))))
; 158 (520) ∀xϵROVER.∀yϵCAMERA.(equipped_for_imaging(x)) U ((calibrated(y,x)) ∧ ((on_board(y,x)) U (calibrated(y,x))))
; 159 (520) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ ((on_board(y,x)) ⇒ ((on_board(y,x)) U (calibrated(y,x))))
; 160 (100) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; 161 (100) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ (◯ (¬(calibrated(y,x))))
; 162 (100) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ (◯ (¬(calibrated(y,x))))
; 163 (100) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ (¬(◯ (calibrated(y,x))))
; 164 (100) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; 165 (100) ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ (◯ (¬(calibrated(y,x))))
; 166 (320) ∀xϵROVER.∀yϵCAMERA.(equipped_for_soil_analysis(x)) ∧ ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; 167 (320) ∀xϵROVER.∀yϵCAMERA.(calibrated(y,x)) U (¬(◯ (calibrated(y,x))))
; 168 (320) ∀xϵROVER.∀yϵCAMERA.(calibrated(y,x)) U ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; 169 (320) ∀xϵROVER.∀yϵCAMERA.(available(x)) ∧ ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; 170 (320) ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; 171 (320) ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (¬(on_board(y,x)))
; 172 (320) ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (□̅(calibrated(y,x)))
; 173 (320) ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (□ (calibrated(y,x)))
; 174 (320) ∀xϵROVER.∀yϵCAMERA.¬(◯ (calibrated(y,x)))
; 175 (320) ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; 176 (320) ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (□ (calibrated(y,x)))
; 177 (320) ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; 178 (320) ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; 179 (320) ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ ((equipped_for_rock_analysis(x)) ⇒ (calibrated(y,x)))
; 180 (100) ∀xϵROVER.∀yϵCAMERA.((on_board(y,x)) ⇒ (◯ (calibrated(y,x)))) ⇒ (calibrated(y,x))
; 181 (100) ∀xϵROVER.∀yϵCAMERA.¬((on_board(y,x)) ⇒ (◯ (calibrated(y,x))))
; 182 (100) ∀xϵROVER.∀yϵCAMERA.¬((on_board(y,x)) ⇒ (◯ (calibrated(y,x))))
; 183 (100) ∀xϵROVER.∀yϵCAMERA.◯ ((on_board(y,x)) ∧ (¬(calibrated(y,x))))
; 184 (100) ∀xϵROVER.∀yϵCAMERA.◯ ((on_board(y,x)) ∧ (¬(calibrated(y,x))))
; 185 (100) ∀xϵROVER.∀yϵCAMERA.((on_board(y,x)) ⇒ (◯ (calibrated(y,x)))) ⇒ (calibrated(y,x))
; 186 (320) ∀xϵROVER.∀yϵCAMERA.((equipped_for_imaging(x)) ⇒ (◯ (calibrated(y,x)))) ⇒ (calibrated(y,x))
; 187 (320) ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; 188 (320) ∀xϵROVER.∀yϵCAMERA.◯ ((calibrated(y,x)) ⇒ (¬(equipped_for_imaging(x))))
; 189 (320) ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (calibrated(y,x))
; 190 (100) ∀xϵROVER.∀yϵCAMERA.◯ (¬((on_board(y,x)) ⇒ (calibrated(y,x))))
; 191 (100) ∀xϵROVER.∀yϵCAMERA.((◯ (calibrated(y,x))) ⇒ (calibrated(y,x))) ∧ (on_board(y,x))
; 192 (100) ∀xϵROVER.∀yϵCAMERA.¬(◯ ((on_board(y,x)) ⇒ (calibrated(y,x))))
; 193 (100) ∀xϵROVER.∀yϵCAMERA.◯ (¬((on_board(y,x)) ⇒ (calibrated(y,x))))
; 194 (100) ∀xϵROVER.∀yϵCAMERA.(◯ ((on_board(y,x)) ⇒ (calibrated(y,x)))) ⇒ (calibrated(y,x))
; 195 (100) ∀xϵROVER.∀yϵCAMERA.(¬(◯ (calibrated(y,x)))) ∧ (on_board(y,x))
; 196 (100) ∀xϵROVER.∀yϵCAMERA.(◯ (¬(calibrated(y,x)))) ∧ (on_board(y,x))
; 197 (100) ∀xϵROVER.∀yϵCAMERA.¬(◯ ((on_board(y,x)) ⇒ (calibrated(y,x))))
; 198 (100) ∀xϵROVER.∀yϵCAMERA.¬(◯ ((on_board(y,x)) ⇒ (calibrated(y,x))))
; 199 (100) ∀xϵROVER.∀yϵCAMERA.¬(◯ ((on_board(y,x)) ⇒ (calibrated(y,x))))
; 200 (100) ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ ((communicated_rock_data(x)) ∨ (◯ (have_rock_analysis(y,x))))
; 201 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((can_traverse_1_3(y,x)) U (◯ (have_rock_analysis(y,x))))
; 202 (100) ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (◯ (have_rock_analysis(y,x))))
; 203 (100) ∀xϵWAYPOINT.∀yϵROVER.(have_rock_analysis(y,x)) ∨ ((at(y,x)) ⇒ (◯ (have_rock_analysis(y,x))))
; 204 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ (have_rock_analysis(y,x)))
; 205 (100) ∀xϵWAYPOINT.∀yϵROVER.(have_soil_analysis(y,x)) ∨ ((GOAL_communicated_rock_data(x)) ⇒ (◯ (have_rock_analysis(y,x))))
; 206 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((equipped_for_soil_analysis(y)) ∧ (◯ (have_rock_analysis(y,x))))
; 207 (100) ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ (◯ (have_rock_analysis(y,x)))
; 208 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((communicated_soil_data(x)) U (◯ (have_rock_analysis(y,x))))
; 209 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((equipped_for_rock_analysis(y)) ∧ (◯ (have_rock_analysis(y,x))))
; 210 (80) ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at(y,x)) ⇒ (have_rock_analysis(y,x))))
; 211 (80) ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at(y,x)) ⇒ (have_rock_analysis(y,x))))
; 212 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((have_rock_analysis(y,x)) ∧ (at(y,x))))
; 213 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((at_soil_sample(x)) ∧ (have_rock_analysis(y,x))))
; 214 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (□̅(◯ (have_rock_analysis(y,x))))
; 215 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((available(y)) ⇒ (have_rock_analysis(y,x))))
; 216 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((equipped_for_soil_analysis(y)) ⇒ (have_rock_analysis(y,x))))
; 217 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((communicated_rock_data(x)) U (have_rock_analysis(y,x))))
; 218 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ (◯ (communicated_rock_data(x))))
; 219 (100) ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (can_traverse_1_2(y,x)))
; 220 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x)))
; 221 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((at(y,x)) ⇒ (have_rock_analysis(y,x)))
; 222 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((at(y,x)) ⇒ (have_rock_analysis(y,x)))
; 223 (100) ∀xϵWAYPOINT.∀yϵROVER.((equipped_for_soil_analysis(y)) ⇒ (at(y,x))) ⇒ (◯ (have_rock_analysis(y,x)))
; 224 (100) ∀xϵWAYPOINT.∀yϵROVER.(◯ (at_rock_sample(x))) ⇒ ((at(y,x)) ⇒ (have_soil_analysis(y,x)))
; 225 (100) ∀xϵWAYPOINT.∀yϵROVER.(◯ (at_rock_sample(x))) ⇒ ((at(y,x)) ⇒ (can_traverse_1_2(y,x)))
; 226 (100) ∀xϵWAYPOINT.∀yϵROVER.((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x))) ∨ (◯ (have_rock_analysis(y,x)))
; 227 (100) ∀xϵWAYPOINT.∀yϵROVER.((GOAL_communicated_rock_data(x)) ⇒ (have_soil_analysis(y,x))) ∨ (◯ (have_rock_analysis(y,x)))
; 228 (100) ∀xϵWAYPOINT.∀yϵROVER.(□ (GOAL_communicated_rock_data(x))) ⇒ (◯ (have_rock_analysis(y,x)))
; 229 (100) ∀xϵWAYPOINT.∀yϵROVER.(◯ (have_rock_analysis(y,x))) ∨ ((at(y,x)) ⇒ (communicated_soil_data(x)))
; 230 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at(y,x)) ⇒ (have_rock_analysis(y,x))))
; 231 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ ((at(y,x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x))))
; 232 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at(y,x)) ⇒ (have_rock_analysis(y,x))))
; 233 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ ((at(y,x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x))))
; 234 (100) ∀xϵWAYPOINT.∀yϵROVER.((at(y,x)) ⇒ (◯ (have_rock_analysis(y,x)))) ∧ (available(y))
; 235 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((equipped_for_imaging(y)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x))))
; 236 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (can_traverse_1_2(y,x))))
; 237 (100) ∀xϵWAYPOINT.∀yϵROVER.□̅((GOAL_communicated_rock_data(x)) ⇒ (◯ (have_rock_analysis(y,x))))
; 238 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((have_rock_analysis(y,x)) ∨ (¬(at(y,x))))
; 239 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((have_rock_analysis(y,x)) U ((at(y,x)) ⇒ (have_soil_analysis(y,x))))
; 240 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ (((at(y,x)) ∧ (GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; 241 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ (((at(y,x)) ∧ (GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; 242 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ (((GOAL_communicated_rock_data(x)) ∧ (at(y,x))) ⇒ (have_rock_analysis(y,x)))
; 243 (80) ∀xϵWAYPOINT.∀yϵROVER.◯ (((GOAL_communicated_rock_data(x)) ∧ (at(y,x))) ⇒ (have_rock_analysis(y,x)))
; 244 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ ((◊̅(GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; 245 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ (((equipped_for_rock_analysis(y)) ∧ (GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; 246 (100) ∀xϵWAYPOINT.∀yϵROVER.¬((◯ (at_rock_sample(x))) ∧ (at(y,x)))
; 247 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ (((at_soil_sample(x)) U (GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; 248 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ (¬((at(y,x)) ∧ (at_rock_sample(x))))
; 249 (100) ∀xϵWAYPOINT.∀yϵROVER.◯ (((GOAL_communicated_rock_data(x)) ∨ (have_rock_analysis(y,x))) ⇒ (have_rock_analysis(y,x)))
; 250 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(y)) U ((at_soil_sample(x)) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (can_traverse_2_3(y,x))))
; 251 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(x)) ⇒ ((at_rock_sample(x)) U ((at_soil_sample(y)) ⇒ (can_traverse_2_3(x,y))))
; 252 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(x)) U ((GOAL_communicated_rock_data(x)) ⇒ ((at_soil_sample(y)) ⇒ (can_traverse_2_3(y,x))))
; 253 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(x)) U ((at_soil_sample(y)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(y,x))))
; 254 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(y)) U ((GOAL_communicated_rock_data(y)) ⇒ ((at_soil_sample(x)) ⇒ (can_traverse_2_3(x,y))))
; 255 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((at_rock_sample(y)) U ((at_soil_sample(x)) ⇒ (can_traverse_2_3(x,y))))
; 256 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) U ((at_soil_sample(y)) ⇒ (can_traverse_2_3(x,y))))
; 257 (440) ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(y)) ⇒ ((at_rock_sample(y)) U ((at_soil_sample(x)) ⇒ (can_traverse_2_3(x,y))))
; 258 (520) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((=_WAYPOINT(x,y)) ∨ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_soil_data(x))))
; 259 (520) ∀xϵWAYPOINT.∀yϵWAYPOINT.(=_WAYPOINT(y,x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (¬(at_soil_sample(x))))
; 260 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (=_WAYPOINT(x,y)))
; 261 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (can_traverse_2_3(x,y)))
; 262 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (visible(x,y))))
; 263 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (=_WAYPOINT(y,x)))
; 264 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (visible(x,y))))
; 265 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (can_traverse_2_3(x,y))))
; 266 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (visible(y,x)))
; 267 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (visible(x,y))))
; 268 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (can_traverse_2_3(y,x))))
; 269 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (visible(x,y))))
; 270 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(y,x)))
; 271 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(x,y)))
; 272 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (can_traverse_2_3(y,x)))
; 273 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (=_WAYPOINT(y,x)))
; 274 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (visible(x,y)))
; 275 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (visible(x,y)))
; 276 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (visible(x,y)))
; 277 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (visible(y,x)))
; 278 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (visible(y,x)))
; 279 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (=_WAYPOINT(y,x)))
; 280 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(y,x))))
; 281 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ⇒ ((at_rock_sample(y)) ⇒ (visible(x,y))))
; 282 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x)))) ⇒ (=_WAYPOINT(x,y))
; 283 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(y,x))))
; 284 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(y,x))))
; 285 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x)))) ⇒ (can_traverse_2_3(y,x))
; 286 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x)))) ⇒ (visible(x,y))
; 287 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (=_WAYPOINT(y,x))
; 288 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (visible(y,x))
; 289 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(y)))) ⇒ (visible(y,x))
; 290 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ (((at_rock_sample(x)) ∧ (GOAL_communicated_rock_data(x))) ⇒ (visible(x,y)))
; 291 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ (((at_rock_sample(y)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (can_traverse_2_3(y,x)))
; 292 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ ((at_rock_sample(x)) ∧ (GOAL_communicated_rock_data(y)))) ⇒ (visible(x,y))
; 293 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(y))) ⇒ (visible(y,x))
; 294 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(y)) ∧ (at_rock_sample(y)))) ⇒ (=_WAYPOINT(x,y))
; 295 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (visible(x,y))
; 296 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ ((at_rock_sample(y)) ∧ (GOAL_communicated_rock_data(x)))) ⇒ (visible(x,y))
; 297 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(y))) ⇒ (visible(x,y))
; 298 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ (((GOAL_communicated_rock_data(y)) ∧ (at_rock_sample(y))) ⇒ (visible(y,x)))
; 299 (100) ∀xϵWAYPOINT.∀yϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (=_WAYPOINT(y,x))
; 300 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ⇒ ((channel_free(y)) ⇒ ((at_rock_sample(x)) ∧ (at_lander(y,x))))
; 301 (520) ∀xϵWAYPOINT.∀yϵLANDER.(GOAL_communicated_rock_data(x)) ⇒ ((GOAL_communicated_soil_data(x)) ∧ ((at_lander(y,x)) ⇒ (channel_free(y))))
; 302 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_rock_sample(x)) ⇒ ((channel_free(y)) U ((communicated_rock_data(x)) ∨ (at_lander(y,x))))
; 303 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U ((channel_free(y)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (GOAL_communicated_soil_data(x))))
; 304 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U ((channel_free(y)) ∧ ((GOAL_communicated_rock_data(x)) ⇒ (GOAL_communicated_soil_data(x))))
; 305 (520) ∀xϵWAYPOINT.∀yϵLANDER.(GOAL_communicated_rock_data(x)) ⇒ (□̅(at_lander(y,x)))
; 306 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_soil_sample(x)) ∨ ((at_lander(y,x)) ⇒ (¬(channel_free(y))))
; 307 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_rock_sample(x)) ∨ ((at_lander(y,x)) ∧ ((at_soil_sample(x)) ∨ (communicated_soil_data(x))))
; 308 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ⇒ (◊̅(at_soil_sample(x)))
; 309 (520) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ⇒ ((channel_free(y)) U ((channel_free(y)) ⇒ (communicated_rock_data(x))))
; 310 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_soil_sample(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; 311 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ∨ (◯ (¬(at_rock_sample(x))))
; 312 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U (¬(◯ (at_rock_sample(x))))
; 313 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U (◯ (¬(at_rock_sample(x))))
; 314 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U ((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; 315 (200) ∀xϵWAYPOINT.∀yϵLANDER.(channel_free(y)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; 316 (200) ∀xϵWAYPOINT.∀yϵLANDER.(communicated_rock_data(x)) U (◯ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; 317 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_rock_sample(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; 318 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ∨ (¬(◯ (at_rock_sample(x))))
; 319 (200) ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ∨ (◯ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; 320 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ (at_lander(y,x)))
; 321 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((channel_free(y)) U (at_lander(y,x)))
; 322 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_rock_sample(x)) ⇒ (at_lander(y,x)))
; 323 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_lander(y,x)) U (communicated_rock_data(x)))
; 324 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_soil_sample(x)) ∧ (at_lander(y,x)))
; 325 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_soil_sample(x)) ∧ (at_lander(y,x)))
; 326 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((communicated_soil_data(x)) ∧ (at_lander(y,x)))
; 327 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_lander(y,x)) ∨ (communicated_rock_data(x)))
; 328 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_lander(y,x)) ∧ (communicated_soil_data(x)))
; 329 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ∧ (at_lander(y,x)))
; 330 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ (at_lander(y,x))
; 331 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ∧ (at_lander(y,x))))
; 332 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ (◯ (at_lander(y,x))))
; 333 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((channel_free(y)) ⇒ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; 334 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; 335 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ ((channel_free(y)) ∧ (at_lander(y,x))))
; 336 (200) ∀xϵWAYPOINT.∀yϵLANDER.¬((at_lander(y,x)) U (◯ (at_rock_sample(x))))
; 337 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_soil_sample(x)) ⇒ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; 338 (200) ∀xϵWAYPOINT.∀yϵLANDER.((communicated_rock_data(x)) U (◯ (at_rock_sample(x)))) ⇒ (at_lander(y,x))
; 339 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_lander(y,x)) U ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; 340 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ (◊ (at_rock_sample(x)))) ⇒ (at_lander(y,x))
; 341 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ ((channel_free(y)) U (at_rock_sample(x)))) ⇒ (at_lander(y,x))
; 342 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ (((channel_free(y)) U (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; 343 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ (((channel_free(y)) ⇒ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; 344 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ (((channel_free(y)) ∧ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; 345 (200) ∀xϵWAYPOINT.∀yϵLANDER.◯ (((at_rock_sample(x)) ∧ (GOAL_communicated_soil_data(x))) ⇒ (at_lander(y,x)))
; 346 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ ((at_rock_sample(x)) ∧ (GOAL_communicated_soil_data(x)))) ⇒ (at_lander(y,x))
; 347 (200) ∀xϵWAYPOINT.∀yϵLANDER.(◯ ((GOAL_communicated_rock_data(x)) U (at_rock_sample(x)))) ⇒ (at_lander(y,x))
; 348 (200) ∀xϵWAYPOINT.∀yϵLANDER.(¬(◯ (at_rock_sample(x)))) ∨ (at_lander(y,x))
; 349 (200) ∀xϵWAYPOINT.∀yϵLANDER.((◯ (at_rock_sample(x))) ∧ (at_soil_sample(x))) ⇒ (at_lander(y,x))
; 350 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(at_rock_sample(x)) ∨ ((at_soil_sample(x)) U ((visible_from(y,x)) U (at_soil_sample(x))))
; 351 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.□ (visible_from(y,x))
; 352 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(at_soil_sample(x)) ⇒ (¬(visible_from(y,x)))
; 353 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(at_rock_sample(x)) ∨ (¬(visible_from(y,x)))
; 354 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) U ((at_rock_sample(x)) U ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; 355 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) U (¬(at_rock_sample(x)))
; 356 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ∧ ((visible_from(y,x)) ⇒ (GOAL_communicated_soil_data(x))))
; 357 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ∨ ((at_rock_sample(x)) ∨ ((at_rock_sample(x)) U (GOAL_communicated_rock_data(x))))
; 358 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (visible_from(y,x))
; 359 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) U (¬(at_soil_sample(x)))
; 360 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; 361 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (¬(◯ (at_rock_sample(x))))
; 362 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))
; 363 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (¬(◯ (at_rock_sample(x))))
; 364 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; 365 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (◯ (¬(at_rock_sample(x))))
; 366 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; 367 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (◯ (¬(at_rock_sample(x))))
; 368 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(GOAL_communicated_soil_data(x)) U (((visible_from(y,x)) ∧ (at_soil_sample(x))) U (visible_from(y,x)))
; 369 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(GOAL_communicated_soil_data(x)) ⇒ (◊̅((visible_from(y,x)) U (communicated_rock_data(x))))
; 370 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ (¬(visible_from(y,x)))
; 371 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((communicated_rock_data(x)) ∧ (visible_from(y,x)))
; 372 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((visible_from(y,x)) ∧ (communicated_rock_data(x)))
; 373 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((visible_from(y,x)) ⇒ (communicated_soil_data(x)))
; 374 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((visible_from(y,x)) ⇒ (communicated_rock_data(x)))
; 375 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((communicated_soil_data(x)) ∧ (visible_from(y,x)))
; 376 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((visible_from(y,x)) ∧ (communicated_soil_data(x)))
; 377 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◊ (communicated_rock_data(x))) ⇒ ((visible_from(y,x)) U (GOAL_communicated_soil_data(x)))
; 378 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.((visible_from(y,x)) ⇒ (at_soil_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_soil_data(x)))
; 379 (520) ∀xϵWAYPOINT.∀yϵOBJECTIVE.((GOAL_communicated_rock_data(x)) ∧ (visible_from(y,x))) ⇒ (◊ (communicated_soil_data(x)))
; 380 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((visible_from(y,x)) ∧ (communicated_rock_data(x))))
; 381 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((communicated_rock_data(x)) ∧ (visible_from(y,x))))
; 382 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ (¬(visible_from(y,x))))
; 383 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((visible_from(y,x)) ⇒ (¬(at_rock_sample(x))))
; 384 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((visible_from(y,x)) ⇒ (communicated_rock_data(x))))
; 385 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.¬((visible_from(y,x)) ∧ (◯ (at_rock_sample(x))))
; 386 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((communicated_rock_data(x)) ∧ (visible_from(y,x))))
; 387 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.¬((visible_from(y,x)) ∧ (◯ (at_rock_sample(x))))
; 388 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((visible_from(y,x)) ∧ (communicated_soil_data(x))))
; 389 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ (¬(visible_from(y,x))))
; 390 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.¬((◯ (at_rock_sample(x))) ∧ (visible_from(y,x)))
; 391 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ ((at_rock_sample(x)) ∧ (visible_from(y,x)))) ⇒ (communicated_soil_data(x))
; 392 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (¬((visible_from(y,x)) U (at_rock_sample(x))))
; 393 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (¬((visible_from(y,x)) U (at_rock_sample(x))))
; 394 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (¬((at_rock_sample(x)) ∧ (visible_from(y,x))))
; 395 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (((visible_from(y,x)) U (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))
; 396 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (((at_rock_sample(x)) ∧ (visible_from(y,x))) ⇒ (communicated_rock_data(x)))
; 397 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.¬((◯ (at_rock_sample(x))) ∧ (visible_from(y,x)))
; 398 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (¬((at_rock_sample(x)) ∧ (visible_from(y,x))))
; 399 (200) ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (((visible_from(y,x)) U (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; 400 (100) ∀xϵSTORE.∀yϵROVER.(full(x)) U ((store_of(x,y)) ⇒ (◯ (full(x))))
; 401 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ (full(x)))
; 402 (100) ∀xϵSTORE.∀yϵROVER.(full(x)) U ((store_of(x,y)) ⇒ (◯ (full(x))))
; 403 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ ((empty(x)) ∧ (◯ (full(x))))
; 404 (100) ∀xϵSTORE.∀yϵROVER.(available(y)) ⇒ ((store_of(x,y)) ⇒ (◯ (full(x))))
; 405 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ ((empty(x)) ⇒ (◯ (full(x))))
; 406 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ (full(x)))
; 407 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ ((full(x)) U (◯ (full(x))))
; 408 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ (full(x)))
; 409 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (◯ (full(x)))
; 410 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (◯ (¬(empty(x))))
; 411 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (◯ ((available(y)) ⇒ (full(x))))
; 412 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ ((equipped_for_soil_analysis(y)) ∧ (full(x))))
; 413 (100) ∀xϵSTORE.∀yϵROVER.(full(x)) U (◯ ((store_of(x,y)) ∧ (full(x))))
; 414 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (◯ ((equipped_for_imaging(y)) ⇒ (full(x))))
; 415 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (¬(◯ (empty(x))))
; 416 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ (¬(empty(x))))
; 417 (100) ∀xϵSTORE.∀yϵROVER.(equipped_for_soil_analysis(y)) ⇒ (◯ ((store_of(x,y)) ⇒ (full(x))))
; 418 (100) ∀xϵSTORE.∀yϵROVER.(full(x)) U (◯ ((store_of(x,y)) ∧ (full(x))))
; 419 (100) ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ ((store_of(x,y)) ∧ (full(x))))
; 420 (100) ∀xϵSTORE.∀yϵROVER.◯ ((store_of(x,y)) ⇒ (full(x)))
; 421 (100) ∀xϵSTORE.∀yϵROVER.(◯ (full(x))) ∨ ((store_of(x,y)) ∧ (full(x)))
; 422 (100) ∀xϵSTORE.∀yϵROVER.(◯ (empty(x))) ⇒ ((store_of(x,y)) ⇒ (full(x)))
; 423 (100) ∀xϵSTORE.∀yϵROVER.((empty(x)) ∨ (store_of(x,y))) ∧ (◯ (full(x)))
; 424 (100) ∀xϵSTORE.∀yϵROVER.((store_of(x,y)) ⇒ (equipped_for_imaging(y))) ⇒ (◯ (full(x)))
; 425 (100) ∀xϵSTORE.∀yϵROVER.((equipped_for_rock_analysis(y)) ∨ (store_of(x,y))) ⇒ (◯ (full(x)))
; 426 (100) ∀xϵSTORE.∀yϵROVER.(◯ (empty(x))) ⇒ (¬(store_of(x,y)))
; 427 (100) ∀xϵSTORE.∀yϵROVER.◯ ((full(x)) ∧ (store_of(x,y)))
; 428 (100) ∀xϵSTORE.∀yϵROVER.◯ ((full(x)) ∧ (store_of(x,y)))
; 429 (100) ∀xϵSTORE.∀yϵROVER.((equipped_for_imaging(y)) U (store_of(x,y))) ⇒ (◯ (full(x)))
; 430 (100) ∀xϵSTORE.∀yϵROVER.◯ ((full(x)) ∧ (□̅(store_of(x,y))))
; 431 (100) ∀xϵSTORE.∀yϵROVER.((store_of(x,y)) ⇒ (◯ (empty(x)))) ⇒ (full(x))
; 432 (100) ∀xϵSTORE.∀yϵROVER.¬((store_of(x,y)) ∧ (◯ (empty(x))))
; 433 (100) ∀xϵSTORE.∀yϵROVER.◯ ((store_of(x,y)) ⇒ ((store_of(x,y)) ∧ (full(x))))
; 434 (100) ∀xϵSTORE.∀yϵROVER.◯ ((equipped_for_imaging(y)) ⇒ ((store_of(x,y)) ⇒ (full(x))))
; 435 (100) ∀xϵSTORE.∀yϵROVER.◯ ((store_of(x,y)) ⇒ ((available(y)) ⇒ (full(x))))
; 436 (100) ∀xϵSTORE.∀yϵROVER.◯ ((full(x)) ∧ ((equipped_for_rock_analysis(y)) U (store_of(x,y))))
; 437 (100) ∀xϵSTORE.∀yϵROVER.¬((store_of(x,y)) ∧ (◯ (empty(x))))
; 438 (100) ∀xϵSTORE.∀yϵROVER.◯ ((empty(x)) ⇒ ((store_of(x,y)) ∧ (full(x))))
; 439 (100) ∀xϵSTORE.∀yϵROVER.(◯ (full(x))) ∧ (store_of(x,y))
; 440 (100) ∀xϵSTORE.∀yϵROVER.◯ (¬((store_of(x,y)) ∧ (empty(x))))
; 441 (100) ∀xϵSTORE.∀yϵROVER.(¬(◯ (empty(x)))) ∧ (store_of(x,y))
; 442 (100) ∀xϵSTORE.∀yϵROVER.□̅(◯ ((store_of(x,y)) ∧ (full(x))))
; 443 (100) ∀xϵSTORE.∀yϵROVER.(◯ ((empty(x)) ∧ (store_of(x,y)))) ⇒ (full(x))
; 444 (100) ∀xϵSTORE.∀yϵROVER.((◯ (full(x))) ∧ (empty(x))) ∧ (store_of(x,y))
; 445 (100) ∀xϵSTORE.∀yϵROVER.(◯ ((store_of(x,y)) ⇒ (full(x)))) ∧ (store_of(x,y))
; 446 (100) ∀xϵSTORE.∀yϵROVER.◯ ((□ (store_of(x,y))) ⇒ (full(x)))
; 447 (100) ∀xϵSTORE.∀yϵROVER.◯ ((¬(empty(x))) ∧ (store_of(x,y)))
; 448 (100) ∀xϵSTORE.∀yϵROVER.(◯ ((equipped_for_soil_analysis(y)) ⇒ (full(x)))) ∧ (store_of(x,y))
; 449 (100) ∀xϵSTORE.∀yϵROVER.¬((◯ (empty(x))) ∧ (store_of(x,y)))
; 450 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ⇒ (◯ (full(x)))
; 451 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ∧ ((empty(y)) ∧ (◯ (full(x))))
; 452 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ (◯ (full(y)))
; 453 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ ((empty(x)) ∧ (◯ (full(y))))
; 454 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ ((empty(x)) ⇒ (◯ (full(y))))
; 455 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ∧ (◯ (full(x)))
; 456 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ ((empty(x)) ∧ (◯ (full(x))))
; 457 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ ((full(y)) U (◯ (full(x))))
; 458 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ (◯ (full(y)))
; 459 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ ((full(y)) ∨ (◯ (full(y))))
; 460 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ (◯ ((empty(x)) ⇒ (full(x))))
; 461 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ∧ (◯ ((empty(y)) ⇒ (full(y))))
; 462 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ ((◯ (full(x))) ∧ (empty(x)))
; 463 (100) ∀xϵSTORE.∀yϵSTORE.(full(y)) ∨ (◯ ((=_STORE(y,x)) ⇒ (full(x))))
; 464 (100) ∀xϵSTORE.∀yϵSTORE.(full(y)) U (◯ ((=_STORE(x,y)) ⇒ (full(y))))
; 465 (100) ∀xϵSTORE.∀yϵSTORE.(full(y)) U (◯ ((full(x)) ∧ (=_STORE(x,y))))
; 466 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ⇒ ((◯ (full(y))) ∨ (full(x)))
; 467 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ∧ ((◯ (full(x))) ∧ (=_STORE(x,y)))
; 468 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ⇒ ((◯ (empty(y))) ⇒ (full(x)))
; 469 (100) ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ ((◯ (empty(y))) ⇒ (full(x)))
; 470 (100) ∀xϵSTORE.∀yϵSTORE.((full(y)) ∧ (=_STORE(x,y))) U (◯ (full(x)))
; 471 (100) ∀xϵSTORE.∀yϵSTORE.◯ ((=_STORE(y,x)) ⇒ (full(x)))
; 472 (100) ∀xϵSTORE.∀yϵSTORE.((=_STORE(y,x)) ⇒ (full(y))) ∨ (◯ (full(y)))
; 473 (100) ∀xϵSTORE.∀yϵSTORE.(◯ (full(x))) ∨ ((=_STORE(x,y)) ∧ (full(y)))
; 474 (100) ∀xϵSTORE.∀yϵSTORE.(◯ (empty(x))) ⇒ ((full(x)) ∧ (=_STORE(y,x)))
; 475 (100) ∀xϵSTORE.∀yϵSTORE.((=_STORE(x,y)) ⇒ (full(x))) ∨ (◯ (full(x)))
; 476 (100) ∀xϵSTORE.∀yϵSTORE.((full(y)) ∨ (=_STORE(x,y))) ⇒ (◯ (full(y)))
; 477 (100) ∀xϵSTORE.∀yϵSTORE.(◯ (empty(y))) ⇒ (¬(=_STORE(y,x)))
; 478 (100) ∀xϵSTORE.∀yϵSTORE.((=_STORE(y,x)) ⇒ (=_STORE(x,y))) ∧ (◯ (full(y)))
; 479 (100) ∀xϵSTORE.∀yϵSTORE.◯ ((=_STORE(x,y)) ⇒ (full(x)))
; 480 (100) ∀xϵSTORE.∀yϵSTORE.((=_STORE(x,y)) ⇒ (◯ (full(x)))) ∧ (=_STORE(y,x))
; 481 (100) ∀xϵSTORE.∀yϵSTORE.((empty(y)) ⇒ (◯ (full(x)))) ∧ (=_STORE(x,y))
; 482 (100) ∀xϵSTORE.∀yϵSTORE.((=_STORE(y,x)) ∧ (◯ (full(y)))) ∨ (full(x))
; 483 (100) ∀xϵSTORE.∀yϵSTORE.(◯ (full(y))) ∧ (=_STORE(x,y))
; 484 (100) ∀xϵSTORE.∀yϵSTORE.◯ ((full(y)) ∧ ((empty(x)) ∨ (=_STORE(y,x))))
; 485 (100) ∀xϵSTORE.∀yϵSTORE.◯ ((full(x)) ∧ (□̅(=_STORE(x,y))))
; 486 (100) ∀xϵSTORE.∀yϵSTORE.◯ ((full(x)) ∨ (¬(=_STORE(y,x))))
; 487 (100) ∀xϵSTORE.∀yϵSTORE.(◯ (full(x))) ∧ (=_STORE(y,x))
; 488 (100) ∀xϵSTORE.∀yϵSTORE.¬((=_STORE(x,y)) ∧ (◯ (empty(y))))
; 489 (100) ∀xϵSTORE.∀yϵSTORE.◯ ((empty(y)) ⇒ ((=_STORE(y,x)) ⇒ (full(x))))
; 490 (100) ∀xϵSTORE.∀yϵSTORE.◯ ((◯ (=_STORE(x,y))) ⇒ (full(y)))
; 491 (100) ∀xϵSTORE.∀yϵSTORE.(◯ ((=_STORE(y,x)) ⇒ (full(x)))) ∨ (full(y))
; 492 (100) ∀xϵSTORE.∀yϵSTORE.◯ (((full(y)) ∧ (=_STORE(x,y))) ∧ (=_STORE(y,x)))
; 493 (100) ∀xϵSTORE.∀yϵSTORE.((◯ (full(y))) ∧ (empty(y))) ∧ (=_STORE(x,y))
; 494 (100) ∀xϵSTORE.∀yϵSTORE.◯ (¬((=_STORE(y,x)) ⇒ (empty(y))))
; 495 (100) ∀xϵSTORE.∀yϵSTORE.¬((◯ (empty(y))) ∧ (=_STORE(y,x)))
; 496 (100) ∀xϵSTORE.∀yϵSTORE.¬((◯ (empty(y))) ∧ (=_STORE(y,x)))
; 497 (100) ∀xϵSTORE.∀yϵSTORE.(◯ ((empty(x)) ∧ (=_STORE(y,x)))) ⇒ (full(y))
; 498 (100) ∀xϵSTORE.∀yϵSTORE.(◯ ((=_STORE(y,x)) ⇒ (empty(x)))) ⇒ (full(x))
; 499 (100) ∀xϵSTORE.∀yϵSTORE.(◯ ((empty(y)) ∧ (=_STORE(y,x)))) ⇒ (full(x))
; 500 (520) ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) ∨ ((equipped_for_soil_analysis(y)) U (◊̅(calibrated(x,y))))
; 501 (520) ∀xϵCAMERA.∀yϵROVER.◊ (calibrated(x,y))
; 502 (520) ∀xϵCAMERA.∀yϵROVER.◊ (calibrated(x,y))
; 503 (520) ∀xϵCAMERA.∀yϵROVER.(equipped_for_soil_analysis(y)) U ((calibrated(x,y)) ∨ (◯ (calibrated(x,y))))
; 504 (520) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) U ((calibrated(x,y)) ∧ ((on_board(x,y)) U (equipped_for_rock_analysis(y))))
; 505 (520) ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) ∨ ((available(y)) U ((equipped_for_rock_analysis(y)) ⇒ (calibrated(x,y))))
; 506 (520) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) U ((on_board(x,y)) ⇒ (◊̅(calibrated(x,y))))
; 507 (520) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) U ((on_board(x,y)) ⇒ (◊ (calibrated(x,y))))
; 508 (520) ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) ∨ ((on_board(x,y)) U ((equipped_for_soil_analysis(y)) U (calibrated(x,y))))
; 509 (520) ∀xϵCAMERA.∀yϵROVER.(equipped_for_imaging(y)) U (◯ (calibrated(x,y)))
; 510 (100) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ∧ (◯ (¬(calibrated(x,y))))
; 511 (100) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ∧ (¬(◯ (calibrated(x,y))))
; 512 (100) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ∧ ((◯ (calibrated(x,y))) ⇒ (calibrated(x,y)))
; 513 (320) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ⇒ (¬(◯ (calibrated(x,y))))
; 514 (320) ∀xϵCAMERA.∀yϵROVER.(equipped_for_soil_analysis(y)) ⇒ (¬(◯ (calibrated(x,y))))
; 515 (320) ∀xϵCAMERA.∀yϵROVER.(equipped_for_soil_analysis(y)) ∧ ((◯ (calibrated(x,y))) ⇒ (calibrated(x,y)))
; 516 (320) ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) U (◯ (¬(calibrated(x,y))))
; 517 (320) ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ⇒ (◯ (¬(calibrated(x,y))))
; 518 (320) ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) ∨ (¬(◯ (calibrated(x,y))))
; 519 (320) ∀xϵCAMERA.∀yϵROVER.(equipped_for_rock_analysis(y)) ⇒ (¬(◯ (calibrated(x,y))))
; 520 (320) ∀xϵCAMERA.∀yϵROVER.◯ (¬(calibrated(x,y)))
; 521 (320) ∀xϵCAMERA.∀yϵROVER.(◯ (calibrated(x,y))) ⇒ (¬(on_board(x,y)))
; 522 (320) ∀xϵCAMERA.∀yϵROVER.◯ (¬(calibrated(x,y)))
; 523 (320) ∀xϵCAMERA.∀yϵROVER.◯ (¬(calibrated(x,y)))
; 524 (320) ∀xϵCAMERA.∀yϵROVER.¬(◯ (calibrated(x,y)))
; 525 (320) ∀xϵCAMERA.∀yϵROVER.¬(◯ (calibrated(x,y)))
; 526 (320) ∀xϵCAMERA.∀yϵROVER.(◯ (calibrated(x,y))) ⇒ (¬(on_board(x,y)))
; 527 (320) ∀xϵCAMERA.∀yϵROVER.(◯ (calibrated(x,y))) ⇒ ((on_board(x,y)) ∧ (calibrated(x,y)))
; 528 (320) ∀xϵCAMERA.∀yϵROVER.¬(◯ (calibrated(x,y)))
; 529 (320) ∀xϵCAMERA.∀yϵROVER.(◯ (calibrated(x,y))) ⇒ ((on_board(x,y)) ⇒ (calibrated(x,y)))
; 530 (100) ∀xϵCAMERA.∀yϵROVER.◯ ((on_board(x,y)) ∧ (¬(calibrated(x,y))))
; 531 (100) ∀xϵCAMERA.∀yϵROVER.◯ ((on_board(x,y)) ∧ (¬(calibrated(x,y))))
; 532 (100) ∀xϵCAMERA.∀yϵROVER.◯ ((on_board(x,y)) ∧ (¬(calibrated(x,y))))
; 533 (100) ∀xϵCAMERA.∀yϵROVER.((on_board(x,y)) ⇒ (◯ (calibrated(x,y)))) ⇒ (calibrated(x,y))
; 534 (100) ∀xϵCAMERA.∀yϵROVER.¬((on_board(x,y)) ⇒ (◯ (calibrated(x,y))))
; 535 (100) ∀xϵCAMERA.∀yϵROVER.¬((on_board(x,y)) ⇒ (◯ (calibrated(x,y))))
; 536 (100) ∀xϵCAMERA.∀yϵROVER.((on_board(x,y)) ⇒ (◯ (calibrated(x,y)))) ⇒ (calibrated(x,y))
; 537 (320) ∀xϵCAMERA.∀yϵROVER.◯ ((calibrated(x,y)) ⇒ (□̅(calibrated(x,y))))
; 538 (320) ∀xϵCAMERA.∀yϵROVER.¬((calibrated(x,y)) ∨ (◯ (calibrated(x,y))))
; 539 (320) ∀xϵCAMERA.∀yϵROVER.¬((equipped_for_imaging(y)) ⇒ (◯ (calibrated(x,y))))
; 540 (100) ∀xϵCAMERA.∀yϵROVER.(◯ ((on_board(x,y)) ⇒ (calibrated(x,y)))) ⇒ (calibrated(x,y))
; 541 (100) ∀xϵCAMERA.∀yϵROVER.(¬(◯ (calibrated(x,y)))) ∧ (on_board(x,y))
; 542 (100) ∀xϵCAMERA.∀yϵROVER.(◯ (¬(calibrated(x,y)))) ∧ (on_board(x,y))
; 543 (100) ∀xϵCAMERA.∀yϵROVER.((◯ (calibrated(x,y))) ⇒ (calibrated(x,y))) ∧ (on_board(x,y))
; 544 (100) ∀xϵCAMERA.∀yϵROVER.◯ (¬((on_board(x,y)) ⇒ (calibrated(x,y))))
; 545 (100) ∀xϵCAMERA.∀yϵROVER.◯ ((¬(calibrated(x,y))) ∧ (on_board(x,y)))
; 546 (100) ∀xϵCAMERA.∀yϵROVER.◯ ((¬(calibrated(x,y))) ∧ (on_board(x,y)))
; 547 (100) ∀xϵCAMERA.∀yϵROVER.¬(◯ ((on_board(x,y)) ⇒ (calibrated(x,y))))
; 548 (100) ∀xϵCAMERA.∀yϵROVER.((◯ (calibrated(x,y))) ⇒ (calibrated(x,y))) ∧ (on_board(x,y))
; 549 (100) ∀xϵCAMERA.∀yϵROVER.◯ (¬((on_board(x,y)) ⇒ (calibrated(x,y))))
; 550 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_rock_sample(y)) ⇒ ((GOAL_communicated_rock_data(y)) ∧ (¬(at_lander(x,y))))
; 551 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ⇒ ((channel_free(x)) ⇒ ((at_rock_sample(y)) ∧ (at_lander(x,y))))
; 552 (520) ∀xϵLANDER.∀yϵWAYPOINT.(GOAL_communicated_soil_data(y)) ⇒ ((GOAL_communicated_rock_data(y)) ∧ ((channel_free(x)) ∨ (at_lander(x,y))))
; 553 (520) ∀xϵLANDER.∀yϵWAYPOINT.(GOAL_communicated_soil_data(y)) ⇒ ((at_soil_sample(y)) ∧ ((GOAL_communicated_rock_data(y)) ∨ (at_lander(x,y))))
; 554 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_soil_sample(y)) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ ((at_soil_sample(y)) ∧ (at_lander(x,y))))
; 555 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ ((channel_free(x)) ⇒ (◊ (at_rock_sample(y))))
; 556 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ ((at_rock_sample(y)) ⇒ ((at_rock_sample(y)) ⇒ (at_soil_sample(y))))
; 557 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ (¬(GOAL_communicated_rock_data(y)))
; 558 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ⇒ ((channel_free(x)) ∧ ((channel_free(x)) U (at_rock_sample(y))))
; 559 (520) ∀xϵLANDER.∀yϵWAYPOINT.(at_soil_sample(y)) ⇒ ((at_soil_sample(y)) ∧ ((GOAL_communicated_rock_data(y)) ∨ (at_lander(x,y))))
; 560 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_rock_sample(y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (at_lander(x,y)))
; 561 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ (◯ (¬(at_rock_sample(y))))
; 562 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) U (◯ (¬(at_rock_sample(y))))
; 563 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_soil_sample(y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (at_lander(x,y)))
; 564 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ (¬(◯ (at_rock_sample(y))))
; 565 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) U (¬(◯ (at_rock_sample(y))))
; 566 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) U (¬(◯ (at_rock_sample(y))))
; 567 (200) ∀xϵLANDER.∀yϵWAYPOINT.(channel_free(x)) ∧ ((◯ (at_rock_sample(y))) ⇒ (at_lander(x,y)))
; 568 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ ((◯ (at_rock_sample(y))) ⇒ (communicated_soil_data(y)))
; 569 (200) ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) U ((◯ (at_rock_sample(y))) ⇒ (communicated_soil_data(y)))
; 570 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ (at_lander(x,y)))
; 571 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_rock_sample(y)) ⇒ (at_lander(x,y)))
; 572 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_rock_sample(y)) ∧ (at_lander(x,y)))
; 573 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ (◯ (at_lander(x,y)))
; 574 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_soil_sample(y)) ∧ (at_lander(x,y)))
; 575 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_rock_sample(y)) U (at_lander(x,y)))
; 576 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((channel_free(x)) ⇒ (at_lander(x,y)))
; 577 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ∧ (at_lander(x,y)))
; 578 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_soil_sample(y)) ⇒ (at_lander(x,y)))
; 579 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_soil_sample(y)) ⇒ (at_lander(x,y)))
; 580 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ (at_lander(x,y))
; 581 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_lander(x,y)) U ((at_rock_sample(y)) ⇒ (at_lander(x,y))))
; 582 (200) ∀xϵLANDER.∀yϵWAYPOINT.((at_lander(x,y)) ∨ (◯ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 583 (200) ∀xϵLANDER.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) U (◯ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 584 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((at_lander(x,y)) ∨ (communicated_rock_data(y))))
; 585 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((at_soil_sample(y)) ⇒ (at_lander(x,y))))
; 586 (200) ∀xϵLANDER.∀yϵWAYPOINT.((at_soil_sample(y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 587 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ ((channel_free(x)) ∧ ((at_rock_sample(y)) ⇒ (at_lander(x,y))))
; 588 (200) ∀xϵLANDER.∀yϵWAYPOINT.((communicated_rock_data(y)) ∨ (◯ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 589 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((at_soil_sample(y)) ⇒ (at_lander(x,y))))
; 590 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((communicated_soil_data(y)) U (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 591 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((at_lander(x,y)) U (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 592 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((at_rock_sample(y)) ⇒ (communicated_soil_data(y)))) ∨ (at_lander(x,y))
; 593 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((at_lander(x,y)) ∨ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 594 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((channel_free(x)) ∧ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 595 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((GOAL_communicated_soil_data(y)) ∧ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 596 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((at_rock_sample(y)) ∨ (at_lander(x,y)))) ⇒ (at_lander(x,y))
; 597 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ (((at_soil_sample(y)) ∧ (at_rock_sample(y))) ⇒ (at_lander(x,y)))
; 598 (200) ∀xϵLANDER.∀yϵWAYPOINT.(◯ (◊ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; 599 (200) ∀xϵLANDER.∀yϵWAYPOINT.◯ (((at_rock_sample(y)) ⇒ (at_lander(x,y))) ∨ (at_lander(x,y)))
; 600 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_rock_sample(y)) ⇒ ((at_soil_sample(y)) ∧ ((at_rock_sample(y)) ∧ (visible_from(x,y))))
; 601 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_soil_sample(y)) ⇒ ((at_soil_sample(y)) U ((at_rock_sample(y)) ∧ (visible_from(x,y))))
; 602 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ ((at_rock_sample(y)) ∧ ((GOAL_communicated_soil_data(y)) U (visible_from(x,y))))
; 603 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_rock_sample(y)) ∨ (◊̅(visible_from(x,y)))
; 604 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◊̅(visible_from(x,y))
; 605 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((visible_from(x,y)) U (◊̅(GOAL_communicated_soil_data(y))))
; 606 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) U ((GOAL_communicated_rock_data(y)) ⇒ ((visible_from(x,y)) ⇒ (communicated_soil_data(y))))
; 607 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_rock_sample(y)) ∨ (¬(visible_from(x,y)))
; 608 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_rock_sample(y)) ∨ ((communicated_rock_data(y)) ∨ ((visible_from(x,y)) ⇒ (GOAL_communicated_rock_data(y))))
; 609 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ (visible_from(x,y))
; 610 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (¬(◯ (at_rock_sample(y))))
; 611 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (communicated_rock_data(y)))
; 612 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (communicated_soil_data(y))))
; 613 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (¬(◯ (at_rock_sample(y))))
; 614 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ (¬(at_rock_sample(y))))
; 615 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (communicated_soil_data(y)))
; 616 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (communicated_soil_data(y))))
; 617 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (communicated_rock_data(y))))
; 618 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (communicated_rock_data(y))))
; 619 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◊̅(visible_from(x,y))
; 620 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((communicated_soil_data(y)) ∧ (visible_from(x,y)))
; 621 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ⇒ (communicated_rock_data(y)))
; 622 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ∧ (communicated_soil_data(y)))
; 623 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ⇒ (communicated_soil_data(y)))
; 624 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ (¬(visible_from(x,y)))
; 625 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((communicated_rock_data(y)) ∧ (visible_from(x,y)))
; 626 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ∧ (communicated_rock_data(y)))
; 627 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ⇒ (communicated_rock_data(y)))
; 628 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ⇒ (communicated_soil_data(y)))
; 629 (520) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (GOAL_communicated_rock_data(y))) ⇒ ((visible_from(x,y)) ⇒ (GOAL_communicated_soil_data(y)))
; 630 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((communicated_rock_data(y)) ∧ (visible_from(x,y))))
; 631 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((visible_from(x,y)) ∧ (communicated_rock_data(y))))
; 632 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.((visible_from(x,y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (communicated_soil_data(y))
; 633 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((communicated_rock_data(y)) ∧ (visible_from(x,y))))
; 634 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((visible_from(x,y)) ⇒ (communicated_rock_data(y))))
; 635 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ (¬(visible_from(x,y))))
; 636 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((visible_from(x,y)) ⇒ (¬(at_rock_sample(y))))
; 637 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((visible_from(x,y)) ⇒ (communicated_rock_data(y))))
; 638 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬((visible_from(x,y)) ∧ (◯ (at_rock_sample(y))))
; 639 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.((visible_from(x,y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (communicated_rock_data(y))
; 640 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) U (at_rock_sample(y))))
; 641 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y))))
; 642 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y)))) ⇒ (communicated_rock_data(y))
; 643 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ (((visible_from(x,y)) U (at_rock_sample(y))) ⇒ (communicated_rock_data(y)))
; 644 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y))))
; 645 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) U (at_rock_sample(y))))
; 646 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ (((at_rock_sample(y)) ∧ (visible_from(x,y))) ⇒ (communicated_rock_data(y)))
; 647 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((at_rock_sample(y)) ∧ (visible_from(x,y))))
; 648 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y))))
; 649 (200) ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y)))) ⇒ (communicated_soil_data(y))


; FORMULAS DUMP:

Formula 0:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(=_ROVER(y,x)) ∧ ((equipped_for_soil_analysis(x)) ∨ (□ (=_ROVER(y,x))))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 AND 3 1
3 =_ROVER(y,x)
1 OR 4 2
4 equipped_for_soil_analysis(x)
2 GLB 5
5 =_ROVER(y,x)
END FORMULA

Formula 1:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(=_ROVER(y,x)) ∧ (□ (available(x)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 AND 3 1
3 =_ROVER(y,x)
1 GLB 4
4 available(x)
END FORMULA

Formula 2:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(=_ROVER(x,y)) ∨ (□ (=_ROVER(x,y)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 OR 3 1
3 =_ROVER(x,y)
1 GLB 4
4 =_ROVER(x,y)
END FORMULA

Formula 3:
FORMULA:
; ∀xϵROVER.∀yϵROVER.□ (=_ROVER(x,y))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 GLB 3
3 =_ROVER(x,y)
END FORMULA

Formula 4:
FORMULA:
; ∀xϵROVER.∀yϵROVER.◊̅(=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 ONC 3
3 =_ROVER(y,x)
END FORMULA

Formula 5:
FORMULA:
; ∀xϵROVER.∀yϵROVER.◊̅(=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 ONC 3
3 =_ROVER(y,x)
END FORMULA

Formula 6:
FORMULA:
; ∀xϵROVER.∀yϵROVER.◯ (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 NXT 3
3 =_ROVER(y,x)
END FORMULA

Formula 7:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(equipped_for_imaging(x)) ⇒ ((=_ROVER(y,x)) ∧ ((equipped_for_imaging(x)) U (=_ROVER(y,x))))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 IMP 3 1
3 equipped_for_imaging(x)
1 AND 4 2
4 =_ROVER(y,x)
2 UTL 5 6
5 equipped_for_imaging(x)
6 =_ROVER(y,x)
END FORMULA

Formula 8:
FORMULA:
; ∀xϵROVER.∀yϵROVER.□ (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 GLB 3
3 =_ROVER(y,x)
END FORMULA

Formula 9:
FORMULA:
; ∀xϵROVER.∀yϵROVER.□ (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 GLB 3
3 =_ROVER(y,x)
END FORMULA

Formula 10:
FORMULA:
; ∀xϵROVER.∀yϵROVER.◯ (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 NXT 3
3 =_ROVER(y,x)
END FORMULA

Formula 11:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(=_ROVER(x,y)) ∨ (□̅(¬(available(x))))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 OR 3 1
3 =_ROVER(x,y)
1 UTN 2
2 NEG 5
5 available(x)
END FORMULA

Formula 12:
FORMULA:
; ∀xϵROVER.∀yϵROVER.◯ (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 NXT 3
3 =_ROVER(y,x)
END FORMULA

Formula 13:
FORMULA:
; ∀xϵROVER.∀yϵROVER.◊ (=_ROVER(x,y))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 FLY 3
3 =_ROVER(x,y)
END FORMULA

Formula 14:
FORMULA:
; ∀xϵROVER.∀yϵROVER.□̅(=_ROVER(x,y))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 UTN 3
3 =_ROVER(x,y)
END FORMULA

Formula 15:
FORMULA:
; ∀xϵROVER.∀yϵROVER.□ (=_ROVER(x,y))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 GLB 3
3 =_ROVER(x,y)
END FORMULA

Formula 16:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(=_ROVER(x,y)) ∨ ((¬(=_ROVER(x,y))) ⇒ (=_ROVER(y,x)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 OR 3 1
3 =_ROVER(x,y)
1 IMP 2 4
2 NEG 5
4 =_ROVER(y,x)
5 =_ROVER(x,y)
END FORMULA

Formula 17:
FORMULA:
; ∀xϵROVER.∀yϵROVER.□ (=_ROVER(x,y))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 GLB 3
3 =_ROVER(x,y)
END FORMULA

Formula 18:
FORMULA:
; ∀xϵROVER.∀yϵROVER.◊ (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 FLY 3
3 =_ROVER(y,x)
END FORMULA

Formula 19:
FORMULA:
; ∀xϵROVER.∀yϵROVER.◊̅(=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 ONC 3
3 =_ROVER(y,x)
END FORMULA

Formula 20:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(¬(equipped_for_rock_analysis(x))) U (□̅(=_ROVER(x,y)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 UTL 1 2
1 NEG 3
2 UTN 5
3 equipped_for_rock_analysis(x)
5 =_ROVER(x,y)
END FORMULA

Formula 21:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(□ (available(y))) ⇒ ((equipped_for_rock_analysis(y)) ⇒ (=_ROVER(x,y)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 IMP 1 2
1 GLB 3
2 IMP 5 6
3 available(y)
5 equipped_for_rock_analysis(y)
6 =_ROVER(x,y)
END FORMULA

Formula 22:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(◊ (=_ROVER(y,x))) ∨ ((=_ROVER(y,x)) ∧ (available(y)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 OR 1 2
1 FLY 3
2 AND 5 6
3 =_ROVER(y,x)
5 =_ROVER(y,x)
6 available(y)
END FORMULA

Formula 23:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(y,x))) U ((=_ROVER(x,y)) ∧ (=_ROVER(y,x)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 UTL 1 2
1 NEG 3
2 AND 5 6
3 =_ROVER(y,x)
5 =_ROVER(x,y)
6 =_ROVER(y,x)
END FORMULA

Formula 24:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(y,x))) U ((equipped_for_rock_analysis(x)) U (=_ROVER(x,y)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 UTL 1 2
1 NEG 3
2 UTL 5 6
3 =_ROVER(y,x)
5 equipped_for_rock_analysis(x)
6 =_ROVER(x,y)
END FORMULA

Formula 25:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(x,y))) ⇒ ((equipped_for_imaging(y)) ∧ (=_ROVER(y,x)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 IMP 1 2
1 NEG 3
2 AND 5 6
3 =_ROVER(x,y)
5 equipped_for_imaging(y)
6 =_ROVER(y,x)
END FORMULA

Formula 26:
FORMULA:
; ∀xϵROVER.∀yϵROVER.◊ (◯ (=_ROVER(x,y)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 FLY 1
1 NXT 3
3 =_ROVER(x,y)
END FORMULA

Formula 27:
FORMULA:
; ∀xϵROVER.∀yϵROVER.□ ((available(x)) ⇒ (=_ROVER(y,x)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 GLB 1
1 IMP 3 4
3 available(x)
4 =_ROVER(y,x)
END FORMULA

Formula 28:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(¬(equipped_for_rock_analysis(y))) U (□ (=_ROVER(x,y)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 UTL 1 2
1 NEG 3
2 GLB 5
3 equipped_for_rock_analysis(y)
5 =_ROVER(x,y)
END FORMULA

Formula 29:
FORMULA:
; ∀xϵROVER.∀yϵROVER.□ ((equipped_for_rock_analysis(x)) ⇒ (=_ROVER(y,x)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 GLB 1
1 IMP 3 4
3 equipped_for_rock_analysis(x)
4 =_ROVER(y,x)
END FORMULA

Formula 30:
FORMULA:
; ∀xϵROVER.∀yϵROVER.□ (◊ (=_ROVER(x,y)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 GLB 1
1 FLY 4
4 =_ROVER(x,y)
END FORMULA

Formula 31:
FORMULA:
; ∀xϵROVER.∀yϵROVER.((equipped_for_soil_analysis(y)) ⇒ (◯ (equipped_for_rock_analysis(x)))) ⇒ (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 IMP 1 3
1 IMP 4 2
3 =_ROVER(y,x)
4 equipped_for_soil_analysis(y)
2 NXT 5
5 equipped_for_rock_analysis(x)
END FORMULA

Formula 32:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(x,y))) U (=_ROVER(x,y))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 UTL 1 3
1 NEG 4
3 =_ROVER(x,y)
4 =_ROVER(x,y)
END FORMULA

Formula 33:
FORMULA:
; ∀xϵROVER.∀yϵROVER.((available(x)) ⇒ (◯ (=_ROVER(y,x)))) U (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 UTL 1 3
1 IMP 4 2
3 =_ROVER(y,x)
4 available(x)
2 NXT 5
5 =_ROVER(y,x)
END FORMULA

Formula 34:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(x,y))) U (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 UTL 1 3
1 NEG 4
3 =_ROVER(y,x)
4 =_ROVER(x,y)
END FORMULA

Formula 35:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(□ (equipped_for_rock_analysis(x))) U (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 UTL 1 3
1 GLB 4
3 =_ROVER(y,x)
4 equipped_for_rock_analysis(x)
END FORMULA

Formula 36:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(¬(=_ROVER(x,y))) ⇒ (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 IMP 1 3
1 NEG 4
3 =_ROVER(y,x)
4 =_ROVER(x,y)
END FORMULA

Formula 37:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(◊ (available(x))) U (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 UTL 1 3
1 FLY 4
3 =_ROVER(y,x)
4 available(x)
END FORMULA

Formula 38:
FORMULA:
; ∀xϵROVER.∀yϵROVER.((=_ROVER(x,y)) ⇒ (¬(=_ROVER(y,x)))) ⇒ (=_ROVER(x,y))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 IMP 1 3
1 IMP 4 2
3 =_ROVER(x,y)
4 =_ROVER(x,y)
2 NEG 5
5 =_ROVER(y,x)
END FORMULA

Formula 39:
FORMULA:
; ∀xϵROVER.∀yϵROVER.◊̅(◊ (=_ROVER(y,x)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 ONC 1
1 FLY 4
4 =_ROVER(y,x)
END FORMULA

Formula 40:
FORMULA:
; ∀xϵROVER.∀yϵROVER.((¬(equipped_for_rock_analysis(y))) U (=_ROVER(x,y))) ∨ (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 OR 1 3
1 UTL 2 4
3 =_ROVER(y,x)
2 NEG 5
4 =_ROVER(x,y)
5 equipped_for_rock_analysis(y)
END FORMULA

Formula 41:
FORMULA:
; ∀xϵROVER.∀yϵROVER.□ (□̅((available(x)) ⇒ (=_ROVER(y,x))))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 GLB 1
1 UTN 2
2 IMP 5 6
5 available(x)
6 =_ROVER(y,x)
END FORMULA

Formula 42:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(□ (◊ (equipped_for_rock_analysis(x)))) ⇒ (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 IMP 1 3
1 GLB 2
3 =_ROVER(y,x)
2 FLY 5
5 equipped_for_rock_analysis(x)
END FORMULA

Formula 43:
FORMULA:
; ∀xϵROVER.∀yϵROVER.((◯ (available(y))) ⇒ (=_ROVER(y,x))) ∨ (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 OR 1 3
1 IMP 2 4
3 =_ROVER(y,x)
2 NXT 5
4 =_ROVER(y,x)
5 available(y)
END FORMULA

Formula 44:
FORMULA:
; ∀xϵROVER.∀yϵROVER.¬(□̅(¬(=_ROVER(x,y))))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 NEG 1
1 UTN 2
2 NEG 5
5 =_ROVER(x,y)
END FORMULA

Formula 45:
FORMULA:
; ∀xϵROVER.∀yϵROVER.¬(□ (¬(=_ROVER(x,y))))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 NEG 1
1 GLB 2
2 NEG 5
5 =_ROVER(x,y)
END FORMULA

Formula 46:
FORMULA:
; ∀xϵROVER.∀yϵROVER.□ ((◊̅(equipped_for_imaging(y))) ∧ (=_ROVER(y,x)))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 GLB 1
1 AND 2 4
2 ONC 5
4 =_ROVER(y,x)
5 equipped_for_imaging(y)
END FORMULA

Formula 47:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(□ (◯ (=_ROVER(x,y)))) ∨ (=_ROVER(y,x))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 OR 1 3
1 GLB 2
3 =_ROVER(y,x)
2 NXT 5
5 =_ROVER(x,y)
END FORMULA

Formula 48:
FORMULA:
; ∀xϵROVER.∀yϵROVER.¬(□ (¬(=_ROVER(x,y))))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 NEG 1
1 GLB 2
2 NEG 5
5 =_ROVER(x,y)
END FORMULA

Formula 49:
FORMULA:
; ∀xϵROVER.∀yϵROVER.(¬(◊ (equipped_for_rock_analysis(x)))) U (=_ROVER(x,y))
; SCORE: 740
Quantifiers: F F
Variables: x y
Object classes: ROVER ROVER
0 UTL 1 3
1 NEG 2
3 =_ROVER(x,y)
2 FLY 5
5 equipped_for_rock_analysis(x)
END FORMULA

Formula 50:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(available(x)) ⇒ ((at(x,y)) ⇒ (◯ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 available(x)
1 IMP 4 2
4 at(x,y)
2 NXT 5
5 have_rock_analysis(x,y)
END FORMULA

Formula 51:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(y)
1 NXT 4
4 have_rock_analysis(x,y)
END FORMULA

Formula 52:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 at(x,y)
1 NXT 4
4 have_rock_analysis(x,y)
END FORMULA

Formula 53:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ ((at_rock_sample(y)) ∧ (◯ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 at(x,y)
1 AND 4 2
4 at_rock_sample(y)
2 NXT 5
5 have_rock_analysis(x,y)
END FORMULA

Formula 54:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((at_rock_sample(y)) ⇒ (◯ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(y)
1 IMP 4 2
4 at_rock_sample(y)
2 NXT 5
5 have_rock_analysis(x,y)
END FORMULA

Formula 55:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ ((equipped_for_soil_analysis(x)) ⇒ (◯ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 at(x,y)
1 IMP 4 2
4 equipped_for_soil_analysis(x)
2 NXT 5
5 have_rock_analysis(x,y)
END FORMULA

Formula 56:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 at(x,y)
1 NXT 4
4 have_rock_analysis(x,y)
END FORMULA

Formula 57:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((can_traverse_1_2(x,y)) U (◯ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(y)
1 UTL 4 2
4 can_traverse_1_2(x,y)
2 NXT 5
5 have_rock_analysis(x,y)
END FORMULA

Formula 58:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(can_traverse_1_2(x,y)) U ((at(x,y)) ⇒ (◯ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 UTL 3 1
3 can_traverse_1_2(x,y)
1 IMP 4 2
4 at(x,y)
2 NXT 5
5 have_rock_analysis(x,y)
END FORMULA

Formula 59:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((have_soil_analysis(x,y)) ∨ (◯ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(y)
1 OR 4 2
4 have_soil_analysis(x,y)
2 NXT 5
5 have_rock_analysis(x,y)
END FORMULA

Formula 60:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(y)
1 NXT 2
2 IMP 5 6
5 at(x,y)
6 have_rock_analysis(x,y)
END FORMULA

Formula 61:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(y)
1 NXT 2
2 IMP 5 6
5 at(x,y)
6 have_rock_analysis(x,y)
END FORMULA

Formula 62:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(equipped_for_imaging(x)) ⇒ (◯ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 equipped_for_imaging(x)
1 NXT 2
2 IMP 5 6
5 GOAL_communicated_rock_data(y)
6 have_rock_analysis(x,y)
END FORMULA

Formula 63:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ ((available(x)) ∧ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 at(x,y)
1 NXT 2
2 AND 5 6
5 available(x)
6 have_rock_analysis(x,y)
END FORMULA

Formula 64:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ ((available(x)) ⇒ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 at(x,y)
1 NXT 2
2 IMP 5 6
5 available(x)
6 have_rock_analysis(x,y)
END FORMULA

Formula 65:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ ((◯ (have_rock_analysis(x,y))) ∧ (at(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 at(x,y)
1 AND 2 4
2 NXT 5
4 at(x,y)
5 have_rock_analysis(x,y)
END FORMULA

Formula 66:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(have_soil_analysis(x,y)) U (◯ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 UTL 3 1
3 have_soil_analysis(x,y)
1 NXT 2
2 IMP 5 6
5 GOAL_communicated_rock_data(y)
6 have_rock_analysis(x,y)
END FORMULA

Formula 67:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(at(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 at(x,y)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(y)
6 have_rock_analysis(x,y)
END FORMULA

Formula 68:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(communicated_rock_data(y)) U (◯ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 UTL 3 1
3 communicated_rock_data(y)
1 NXT 2
2 IMP 5 6
5 GOAL_communicated_rock_data(y)
6 have_rock_analysis(x,y)
END FORMULA

Formula 69:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((communicated_soil_data(y)) ∨ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(y)
1 NXT 2
2 OR 5 6
5 communicated_soil_data(y)
6 have_rock_analysis(x,y)
END FORMULA

Formula 70:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ ((at(x,y)) ⇒ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 3 4
3 at(x,y)
4 have_rock_analysis(x,y)
END FORMULA

Formula 71:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 3 4
3 GOAL_communicated_rock_data(y)
4 have_rock_analysis(x,y)
END FORMULA

Formula 72:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(◯ (have_rock_analysis(x,y))) ∨ ((GOAL_communicated_rock_data(y)) ⇒ (communicated_soil_data(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 OR 1 2
1 NXT 3
2 IMP 5 6
3 have_rock_analysis(x,y)
5 GOAL_communicated_rock_data(y)
6 communicated_soil_data(y)
END FORMULA

Formula 73:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(◯ (at(x,y))) ⇒ (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 1 2
1 NXT 3
2 NXT 5
3 at(x,y)
5 have_rock_analysis(x,y)
END FORMULA

Formula 74:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.((at_soil_sample(y)) U (GOAL_communicated_rock_data(y))) ⇒ (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 1 2
1 UTL 3 4
2 NXT 5
3 at_soil_sample(y)
4 GOAL_communicated_rock_data(y)
5 have_rock_analysis(x,y)
END FORMULA

Formula 75:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(◯ (have_rock_analysis(x,y))) U ((GOAL_communicated_rock_data(y)) ⇒ (communicated_rock_data(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 UTL 1 2
1 NXT 3
2 IMP 5 6
3 have_rock_analysis(x,y)
5 GOAL_communicated_rock_data(y)
6 communicated_rock_data(y)
END FORMULA

Formula 76:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) U (at(x,y))) ⇒ (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 1 2
1 UTL 3 4
2 NXT 5
3 GOAL_communicated_rock_data(y)
4 at(x,y)
5 have_rock_analysis(x,y)
END FORMULA

Formula 77:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.((at(x,y)) ⇒ (communicated_soil_data(y))) ∨ (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 OR 1 2
1 IMP 3 4
2 NXT 5
3 at(x,y)
4 communicated_soil_data(y)
5 have_rock_analysis(x,y)
END FORMULA

Formula 78:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.((equipped_for_imaging(x)) U (communicated_rock_data(y))) ⇒ (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 1 2
1 UTL 3 4
2 NXT 5
3 equipped_for_imaging(x)
4 communicated_rock_data(y)
5 have_rock_analysis(x,y)
END FORMULA

Formula 79:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(◯ (have_rock_analysis(x,y))) ∨ (¬(at(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 OR 1 2
1 NXT 3
2 NEG 5
3 have_rock_analysis(x,y)
5 at(x,y)
END FORMULA

Formula 80:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ ((at(x,y)) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 4 2
4 at(x,y)
2 IMP 5 6
5 GOAL_communicated_rock_data(y)
6 have_rock_analysis(x,y)
END FORMULA

Formula 81:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ ((at(x,y)) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 4 2
4 at(x,y)
2 IMP 5 6
5 GOAL_communicated_rock_data(y)
6 have_rock_analysis(x,y)
END FORMULA

Formula 82:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ⇒ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 4 2
4 GOAL_communicated_rock_data(y)
2 IMP 5 6
5 at(x,y)
6 have_rock_analysis(x,y)
END FORMULA

Formula 83:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ⇒ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 4 2
4 GOAL_communicated_rock_data(y)
2 IMP 5 6
5 at(x,y)
6 have_rock_analysis(x,y)
END FORMULA

Formula 84:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ ((equipped_for_imaging(x)) ∧ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 AND 4 2
4 equipped_for_imaging(x)
2 IMP 5 6
5 at(x,y)
6 have_rock_analysis(x,y)
END FORMULA

Formula 85:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ ((equipped_for_imaging(x)) ⇒ ((at(x,y)) ⇒ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 4 2
4 equipped_for_imaging(x)
2 IMP 5 6
5 at(x,y)
6 have_rock_analysis(x,y)
END FORMULA

Formula 86:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.((at(x,y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (have_soil_analysis(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 1 3
1 AND 4 2
3 have_soil_analysis(x,y)
4 at(x,y)
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 87:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (can_traverse_1_3(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 1 3
1 AND 4 2
3 can_traverse_1_3(x,y)
4 GOAL_communicated_rock_data(y)
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 88:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((at(x,y)) ⇒ (can_traverse_1_2(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(y)
2 IMP 5 6
5 at(x,y)
6 can_traverse_1_2(x,y)
END FORMULA

Formula 89:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ ((can_traverse_1_2(x,y)) U ((GOAL_communicated_rock_data(y)) ⇒ (have_rock_analysis(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 UTL 4 2
4 can_traverse_1_2(x,y)
2 IMP 5 6
5 GOAL_communicated_rock_data(y)
6 have_rock_analysis(x,y)
END FORMULA

Formula 90:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ (((GOAL_communicated_rock_data(y)) ∧ (at(x,y))) ⇒ (have_rock_analysis(x,y)))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 have_rock_analysis(x,y)
5 GOAL_communicated_rock_data(y)
6 at(x,y)
END FORMULA

Formula 91:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ (((at(x,y)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 have_rock_analysis(x,y)
5 at(x,y)
6 GOAL_communicated_rock_data(y)
END FORMULA

Formula 92:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ (((at(x,y)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 have_rock_analysis(x,y)
5 at(x,y)
6 GOAL_communicated_rock_data(y)
END FORMULA

Formula 93:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ (((GOAL_communicated_rock_data(y)) ∧ (at(x,y))) ⇒ (have_rock_analysis(x,y)))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 have_rock_analysis(x,y)
5 GOAL_communicated_rock_data(y)
6 at(x,y)
END FORMULA

Formula 94:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ ((◊ (communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 2 4
2 FLY 5
4 have_rock_analysis(x,y)
5 communicated_rock_data(y)
END FORMULA

Formula 95:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ (◯ ((at(x,y)) ⇒ (communicated_rock_data(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 NXT 2
2 IMP 5 6
5 at(x,y)
6 communicated_rock_data(y)
END FORMULA

Formula 96:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.((◯ (at_rock_sample(y))) ∧ (GOAL_communicated_rock_data(y))) ⇒ (can_traverse_1_2(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 1 3
1 AND 2 4
3 can_traverse_1_2(x,y)
2 NXT 5
4 GOAL_communicated_rock_data(y)
5 at_rock_sample(y)
END FORMULA

Formula 97:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ (((available(x)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 have_rock_analysis(x,y)
5 available(x)
6 GOAL_communicated_rock_data(y)
END FORMULA

Formula 98:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ ((¬(at(x,y))) ∨ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 OR 2 4
2 NEG 5
4 have_rock_analysis(x,y)
5 at(x,y)
END FORMULA

Formula 99:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.◯ (((equipped_for_rock_analysis(x)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 have_rock_analysis(x,y)
5 equipped_for_rock_analysis(x)
6 GOAL_communicated_rock_data(y)
END FORMULA

Formula 100:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ∧ ((store_of(y,x)) ⇒ (◯ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 AND 3 1
3 store_of(y,x)
1 IMP 4 2
4 store_of(y,x)
2 NXT 5
5 full(y)
END FORMULA

Formula 101:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ ((equipped_for_rock_analysis(x)) ⇒ (◯ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 3 1
3 store_of(y,x)
1 IMP 4 2
4 equipped_for_rock_analysis(x)
2 NXT 5
5 full(y)
END FORMULA

Formula 102:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ∧ (◯ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 AND 3 1
3 store_of(y,x)
1 NXT 4
4 full(y)
END FORMULA

Formula 103:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (◯ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 3 1
3 store_of(y,x)
1 NXT 4
4 full(y)
END FORMULA

Formula 104:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(full(y)) U ((store_of(y,x)) ∧ (◯ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 UTL 3 1
3 full(y)
1 AND 4 2
4 store_of(y,x)
2 NXT 5
5 full(y)
END FORMULA

Formula 105:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(full(y)) ∨ ((store_of(y,x)) ⇒ (◯ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 OR 3 1
3 full(y)
1 IMP 4 2
4 store_of(y,x)
2 NXT 5
5 full(y)
END FORMULA

Formula 106:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(empty(y)) ⇒ ((store_of(y,x)) ∧ (◯ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 3 1
3 empty(y)
1 AND 4 2
4 store_of(y,x)
2 NXT 5
5 full(y)
END FORMULA

Formula 107:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(full(y)) U ((store_of(y,x)) ∧ (◯ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 UTL 3 1
3 full(y)
1 AND 4 2
4 store_of(y,x)
2 NXT 5
5 full(y)
END FORMULA

Formula 108:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(full(y)) U ((store_of(y,x)) ⇒ (◯ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 UTL 3 1
3 full(y)
1 IMP 4 2
4 store_of(y,x)
2 NXT 5
5 full(y)
END FORMULA

Formula 109:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ∧ ((equipped_for_rock_analysis(x)) ⇒ (◯ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 AND 3 1
3 store_of(y,x)
1 IMP 4 2
4 equipped_for_rock_analysis(x)
2 NXT 5
5 full(y)
END FORMULA

Formula 110:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(full(y)) U (◯ ((store_of(y,x)) ∧ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 UTL 3 1
3 full(y)
1 NXT 2
2 AND 5 6
5 store_of(y,x)
6 full(y)
END FORMULA

Formula 111:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (¬(◯ (empty(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 3 1
3 store_of(y,x)
1 NEG 2
2 NXT 5
5 empty(y)
END FORMULA

Formula 112:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(available(x)) ⇒ (◯ ((store_of(y,x)) ∧ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 3 1
3 available(x)
1 NXT 2
2 AND 5 6
5 store_of(y,x)
6 full(y)
END FORMULA

Formula 113:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ ((◯ (full(y))) ∨ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 3 1
3 store_of(y,x)
1 OR 2 4
2 NXT 5
4 full(y)
5 full(y)
END FORMULA

Formula 114:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (◯ (◊̅(full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 3 1
3 store_of(y,x)
1 NXT 2
2 ONC 5
5 full(y)
END FORMULA

Formula 115:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (◯ ((available(x)) ∧ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 3 1
3 store_of(y,x)
1 NXT 2
2 AND 5 6
5 available(x)
6 full(y)
END FORMULA

Formula 116:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(empty(y)) ∧ (◯ ((store_of(y,x)) ⇒ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 AND 3 1
3 empty(y)
1 NXT 2
2 IMP 5 6
5 store_of(y,x)
6 full(y)
END FORMULA

Formula 117:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (¬(◯ (empty(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 3 1
3 store_of(y,x)
1 NEG 2
2 NXT 5
5 empty(y)
END FORMULA

Formula 118:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(empty(y)) ⇒ (◯ ((store_of(y,x)) ⇒ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 3 1
3 empty(y)
1 NXT 2
2 IMP 5 6
5 store_of(y,x)
6 full(y)
END FORMULA

Formula 119:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(store_of(y,x)) ⇒ (◯ ((empty(y)) ⇒ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 3 1
3 store_of(y,x)
1 NXT 2
2 IMP 5 6
5 empty(y)
6 full(y)
END FORMULA

Formula 120:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(□ (store_of(y,x))) ⇒ (◯ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 1 2
1 GLB 3
2 NXT 5
3 store_of(y,x)
5 full(y)
END FORMULA

Formula 121:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.◯ ((full(y)) ∧ (store_of(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 AND 3 4
3 full(y)
4 store_of(y,x)
END FORMULA

Formula 122:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(□̅(store_of(y,x))) ⇒ (◯ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 1 2
1 UTN 3
2 NXT 5
3 store_of(y,x)
5 full(y)
END FORMULA

Formula 123:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.((store_of(y,x)) ∧ (full(y))) U (◯ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 UTL 1 2
1 AND 3 4
2 NXT 5
3 store_of(y,x)
4 full(y)
5 full(y)
END FORMULA

Formula 124:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(◯ (store_of(y,x))) ⇒ (◯ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 1 2
1 NXT 3
2 NXT 5
3 store_of(y,x)
5 full(y)
END FORMULA

Formula 125:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(◯ (store_of(y,x))) ⇒ (◯ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 1 2
1 NXT 3
2 NXT 5
3 store_of(y,x)
5 full(y)
END FORMULA

Formula 126:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.((empty(y)) ∨ (store_of(y,x))) ∧ (◯ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 AND 1 2
1 OR 3 4
2 NXT 5
3 empty(y)
4 store_of(y,x)
5 full(y)
END FORMULA

Formula 127:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(◯ (empty(y))) ⇒ ((full(y)) ∧ (store_of(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 empty(y)
5 full(y)
6 store_of(y,x)
END FORMULA

Formula 128:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.((equipped_for_rock_analysis(x)) ⇒ (store_of(y,x))) ⇒ (◯ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 1 2
1 IMP 3 4
2 NXT 5
3 equipped_for_rock_analysis(x)
4 store_of(y,x)
5 full(y)
END FORMULA

Formula 129:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(◯ (full(y))) ∧ (◯ (store_of(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 AND 1 2
1 NXT 3
2 NXT 5
3 full(y)
5 store_of(y,x)
END FORMULA

Formula 130:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.◯ ((store_of(y,x)) ⇒ ((store_of(y,x)) ⇒ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 IMP 4 2
4 store_of(y,x)
2 IMP 5 6
5 store_of(y,x)
6 full(y)
END FORMULA

Formula 131:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.((store_of(y,x)) ⇒ (◯ (empty(y)))) ⇒ (full(y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 1 3
1 IMP 4 2
3 full(y)
4 store_of(y,x)
2 NXT 5
5 empty(y)
END FORMULA

Formula 132:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.◯ ((empty(y)) ⇒ ((store_of(y,x)) ⇒ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 IMP 4 2
4 empty(y)
2 IMP 5 6
5 store_of(y,x)
6 full(y)
END FORMULA

Formula 133:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.((empty(y)) ⇒ (◯ (full(y)))) ∧ (store_of(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 AND 1 3
1 IMP 4 2
3 store_of(y,x)
4 empty(y)
2 NXT 5
5 full(y)
END FORMULA

Formula 134:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.((full(y)) ∨ (◯ (full(y)))) ∧ (store_of(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 AND 1 3
1 OR 4 2
3 store_of(y,x)
4 full(y)
2 NXT 5
5 full(y)
END FORMULA

Formula 135:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.◯ ((full(y)) ∧ ((full(y)) U (store_of(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 AND 4 2
4 full(y)
2 UTL 5 6
5 full(y)
6 store_of(y,x)
END FORMULA

Formula 136:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.◯ ((store_of(y,x)) ⇒ (¬(empty(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 IMP 4 2
4 store_of(y,x)
2 NEG 5
5 empty(y)
END FORMULA

Formula 137:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.◯ ((equipped_for_imaging(x)) ∧ ((store_of(y,x)) ∧ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 AND 4 2
4 equipped_for_imaging(x)
2 AND 5 6
5 store_of(y,x)
6 full(y)
END FORMULA

Formula 138:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.◯ ((full(y)) ∧ ((store_of(y,x)) ∨ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 AND 4 2
4 full(y)
2 OR 5 6
5 store_of(y,x)
6 full(y)
END FORMULA

Formula 139:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.◯ ((equipped_for_soil_analysis(x)) ∧ ((full(y)) ∧ (store_of(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 AND 4 2
4 equipped_for_soil_analysis(x)
2 AND 5 6
5 full(y)
6 store_of(y,x)
END FORMULA

Formula 140:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.((◯ (empty(y))) ∧ (store_of(y,x))) ⇒ (full(y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 IMP 1 3
1 AND 2 4
3 full(y)
2 NXT 5
4 store_of(y,x)
5 empty(y)
END FORMULA

Formula 141:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.◯ (((store_of(y,x)) ∧ (equipped_for_soil_analysis(x))) ∧ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 AND 2 4
2 AND 5 6
4 full(y)
5 store_of(y,x)
6 equipped_for_soil_analysis(x)
END FORMULA

Formula 142:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(◊̅(◯ (full(y)))) ∧ (store_of(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 AND 1 3
1 ONC 2
3 store_of(y,x)
2 NXT 5
5 full(y)
END FORMULA

Formula 143:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.((◯ (full(y))) ∧ (store_of(y,x))) U (full(y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 UTL 1 3
1 AND 2 4
3 full(y)
2 NXT 5
4 store_of(y,x)
5 full(y)
END FORMULA

Formula 144:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.◯ ((¬(store_of(y,x))) U (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 UTL 2 4
2 NEG 5
4 full(y)
5 store_of(y,x)
END FORMULA

Formula 145:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.(□̅(◯ (full(y)))) ∧ (store_of(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 AND 1 3
1 UTN 2
3 store_of(y,x)
2 NXT 5
5 full(y)
END FORMULA

Formula 146:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.◯ (((equipped_for_imaging(x)) ∧ (store_of(y,x))) ⇒ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 full(y)
5 equipped_for_imaging(x)
6 store_of(y,x)
END FORMULA

Formula 147:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.((◯ (full(y))) ∧ (store_of(y,x))) ∧ (store_of(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 AND 1 3
1 AND 2 4
3 store_of(y,x)
2 NXT 5
4 store_of(y,x)
5 full(y)
END FORMULA

Formula 148:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.◯ (((store_of(y,x)) ∧ (available(x))) ⇒ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 full(y)
5 store_of(y,x)
6 available(x)
END FORMULA

Formula 149:
FORMULA:
; ∀xϵROVER.∀yϵSTORE.◯ (¬((store_of(y,x)) ∧ (empty(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 NEG 2
2 AND 5 6
5 store_of(y,x)
6 empty(y)
END FORMULA

Formula 150:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) U ((equipped_for_rock_analysis(x)) ∧ ((on_board(y,x)) ∧ (calibrated(y,x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 UTL 3 1
3 on_board(y,x)
1 AND 4 2
4 equipped_for_rock_analysis(x)
2 AND 5 6
5 on_board(y,x)
6 calibrated(y,x)
END FORMULA

Formula 151:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) U ((on_board(y,x)) ∧ (◊̅(calibrated(y,x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 UTL 3 1
3 on_board(y,x)
1 AND 4 2
4 on_board(y,x)
2 ONC 5
5 calibrated(y,x)
END FORMULA

Formula 152:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.◊ (calibrated(y,x))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 FLY 3
3 calibrated(y,x)
END FORMULA

Formula 153:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.◊ (calibrated(y,x))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 FLY 3
3 calibrated(y,x)
END FORMULA

Formula 154:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.◊ (calibrated(y,x))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 FLY 3
3 calibrated(y,x)
END FORMULA

Formula 155:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(calibrated(y,x)) ∨ ((equipped_for_soil_analysis(x)) ⇒ ((available(x)) U (calibrated(y,x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 OR 3 1
3 calibrated(y,x)
1 IMP 4 2
4 equipped_for_soil_analysis(x)
2 UTL 5 6
5 available(x)
6 calibrated(y,x)
END FORMULA

Formula 156:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.◊ (calibrated(y,x))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 FLY 3
3 calibrated(y,x)
END FORMULA

Formula 157:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(equipped_for_imaging(x)) U ((on_board(y,x)) ∧ ((on_board(y,x)) ∧ (calibrated(y,x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 UTL 3 1
3 equipped_for_imaging(x)
1 AND 4 2
4 on_board(y,x)
2 AND 5 6
5 on_board(y,x)
6 calibrated(y,x)
END FORMULA

Formula 158:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(equipped_for_imaging(x)) U ((calibrated(y,x)) ∧ ((on_board(y,x)) U (calibrated(y,x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 UTL 3 1
3 equipped_for_imaging(x)
1 AND 4 2
4 calibrated(y,x)
2 UTL 5 6
5 on_board(y,x)
6 calibrated(y,x)
END FORMULA

Formula 159:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ ((on_board(y,x)) ⇒ ((on_board(y,x)) U (calibrated(y,x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 AND 3 1
3 on_board(y,x)
1 IMP 4 2
4 on_board(y,x)
2 UTL 5 6
5 on_board(y,x)
6 calibrated(y,x)
END FORMULA

Formula 160:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 AND 3 1
3 on_board(y,x)
1 IMP 2 4
2 NXT 5
4 calibrated(y,x)
5 calibrated(y,x)
END FORMULA

Formula 161:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ (◯ (¬(calibrated(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 AND 3 1
3 on_board(y,x)
1 NXT 2
2 NEG 5
5 calibrated(y,x)
END FORMULA

Formula 162:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ (◯ (¬(calibrated(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 AND 3 1
3 on_board(y,x)
1 NXT 2
2 NEG 5
5 calibrated(y,x)
END FORMULA

Formula 163:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ (¬(◯ (calibrated(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 AND 3 1
3 on_board(y,x)
1 NEG 2
2 NXT 5
5 calibrated(y,x)
END FORMULA

Formula 164:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 AND 3 1
3 on_board(y,x)
1 IMP 2 4
2 NXT 5
4 calibrated(y,x)
5 calibrated(y,x)
END FORMULA

Formula 165:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(on_board(y,x)) ∧ (◯ (¬(calibrated(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 AND 3 1
3 on_board(y,x)
1 NXT 2
2 NEG 5
5 calibrated(y,x)
END FORMULA

Formula 166:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(equipped_for_soil_analysis(x)) ∧ ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 AND 3 1
3 equipped_for_soil_analysis(x)
1 IMP 2 4
2 NXT 5
4 calibrated(y,x)
5 calibrated(y,x)
END FORMULA

Formula 167:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(calibrated(y,x)) U (¬(◯ (calibrated(y,x))))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 UTL 3 1
3 calibrated(y,x)
1 NEG 2
2 NXT 5
5 calibrated(y,x)
END FORMULA

Formula 168:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(calibrated(y,x)) U ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 UTL 3 1
3 calibrated(y,x)
1 IMP 2 4
2 NXT 5
4 calibrated(y,x)
5 calibrated(y,x)
END FORMULA

Formula 169:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(available(x)) ∧ ((◯ (calibrated(y,x))) ⇒ (calibrated(y,x)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 AND 3 1
3 available(x)
1 IMP 2 4
2 NXT 5
4 calibrated(y,x)
5 calibrated(y,x)
END FORMULA

Formula 170:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NXT 1
1 NEG 3
3 calibrated(y,x)
END FORMULA

Formula 171:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (¬(on_board(y,x)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 IMP 1 2
1 NXT 3
2 NEG 5
3 calibrated(y,x)
5 on_board(y,x)
END FORMULA

Formula 172:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (□̅(calibrated(y,x)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 IMP 1 2
1 NXT 3
2 UTN 5
3 calibrated(y,x)
5 calibrated(y,x)
END FORMULA

Formula 173:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (□ (calibrated(y,x)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 IMP 1 2
1 NXT 3
2 GLB 5
3 calibrated(y,x)
5 calibrated(y,x)
END FORMULA

Formula 174:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.¬(◯ (calibrated(y,x)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NEG 1
1 NXT 3
3 calibrated(y,x)
END FORMULA

Formula 175:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NXT 1
1 NEG 3
3 calibrated(y,x)
END FORMULA

Formula 176:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (□ (calibrated(y,x)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 IMP 1 2
1 NXT 3
2 GLB 5
3 calibrated(y,x)
5 calibrated(y,x)
END FORMULA

Formula 177:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NXT 1
1 NEG 3
3 calibrated(y,x)
END FORMULA

Formula 178:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NXT 1
1 NEG 3
3 calibrated(y,x)
END FORMULA

Formula 179:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ ((equipped_for_rock_analysis(x)) ⇒ (calibrated(y,x)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 calibrated(y,x)
5 equipped_for_rock_analysis(x)
6 calibrated(y,x)
END FORMULA

Formula 180:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.((on_board(y,x)) ⇒ (◯ (calibrated(y,x)))) ⇒ (calibrated(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 IMP 1 3
1 IMP 4 2
3 calibrated(y,x)
4 on_board(y,x)
2 NXT 5
5 calibrated(y,x)
END FORMULA

Formula 181:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.¬((on_board(y,x)) ⇒ (◯ (calibrated(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NEG 1
1 IMP 4 2
4 on_board(y,x)
2 NXT 5
5 calibrated(y,x)
END FORMULA

Formula 182:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.¬((on_board(y,x)) ⇒ (◯ (calibrated(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NEG 1
1 IMP 4 2
4 on_board(y,x)
2 NXT 5
5 calibrated(y,x)
END FORMULA

Formula 183:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.◯ ((on_board(y,x)) ∧ (¬(calibrated(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NXT 1
1 AND 4 2
4 on_board(y,x)
2 NEG 5
5 calibrated(y,x)
END FORMULA

Formula 184:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.◯ ((on_board(y,x)) ∧ (¬(calibrated(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NXT 1
1 AND 4 2
4 on_board(y,x)
2 NEG 5
5 calibrated(y,x)
END FORMULA

Formula 185:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.((on_board(y,x)) ⇒ (◯ (calibrated(y,x)))) ⇒ (calibrated(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 IMP 1 3
1 IMP 4 2
3 calibrated(y,x)
4 on_board(y,x)
2 NXT 5
5 calibrated(y,x)
END FORMULA

Formula 186:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.((equipped_for_imaging(x)) ⇒ (◯ (calibrated(y,x)))) ⇒ (calibrated(y,x))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 IMP 1 3
1 IMP 4 2
3 calibrated(y,x)
4 equipped_for_imaging(x)
2 NXT 5
5 calibrated(y,x)
END FORMULA

Formula 187:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.◯ (¬(calibrated(y,x)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NXT 1
1 NEG 4
4 calibrated(y,x)
END FORMULA

Formula 188:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.◯ ((calibrated(y,x)) ⇒ (¬(equipped_for_imaging(x))))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NXT 1
1 IMP 4 2
4 calibrated(y,x)
2 NEG 5
5 equipped_for_imaging(x)
END FORMULA

Formula 189:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(◯ (calibrated(y,x))) ⇒ (calibrated(y,x))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 IMP 1 3
1 NXT 4
3 calibrated(y,x)
4 calibrated(y,x)
END FORMULA

Formula 190:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.◯ (¬((on_board(y,x)) ⇒ (calibrated(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NXT 1
1 NEG 2
2 IMP 5 6
5 on_board(y,x)
6 calibrated(y,x)
END FORMULA

Formula 191:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.((◯ (calibrated(y,x))) ⇒ (calibrated(y,x))) ∧ (on_board(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 AND 1 3
1 IMP 2 4
3 on_board(y,x)
2 NXT 5
4 calibrated(y,x)
5 calibrated(y,x)
END FORMULA

Formula 192:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.¬(◯ ((on_board(y,x)) ⇒ (calibrated(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NEG 1
1 NXT 2
2 IMP 5 6
5 on_board(y,x)
6 calibrated(y,x)
END FORMULA

Formula 193:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.◯ (¬((on_board(y,x)) ⇒ (calibrated(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NXT 1
1 NEG 2
2 IMP 5 6
5 on_board(y,x)
6 calibrated(y,x)
END FORMULA

Formula 194:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(◯ ((on_board(y,x)) ⇒ (calibrated(y,x)))) ⇒ (calibrated(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 IMP 1 3
1 NXT 2
3 calibrated(y,x)
2 IMP 5 6
5 on_board(y,x)
6 calibrated(y,x)
END FORMULA

Formula 195:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(¬(◯ (calibrated(y,x)))) ∧ (on_board(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 AND 1 3
1 NEG 2
3 on_board(y,x)
2 NXT 5
5 calibrated(y,x)
END FORMULA

Formula 196:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.(◯ (¬(calibrated(y,x)))) ∧ (on_board(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 AND 1 3
1 NXT 2
3 on_board(y,x)
2 NEG 5
5 calibrated(y,x)
END FORMULA

Formula 197:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.¬(◯ ((on_board(y,x)) ⇒ (calibrated(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NEG 1
1 NXT 2
2 IMP 5 6
5 on_board(y,x)
6 calibrated(y,x)
END FORMULA

Formula 198:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.¬(◯ ((on_board(y,x)) ⇒ (calibrated(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NEG 1
1 NXT 2
2 IMP 5 6
5 on_board(y,x)
6 calibrated(y,x)
END FORMULA

Formula 199:
FORMULA:
; ∀xϵROVER.∀yϵCAMERA.¬(◯ ((on_board(y,x)) ⇒ (calibrated(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER CAMERA
0 NEG 1
1 NXT 2
2 IMP 5 6
5 on_board(y,x)
6 calibrated(y,x)
END FORMULA

Formula 200:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ ((communicated_rock_data(x)) ∨ (◯ (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 OR 4 2
4 communicated_rock_data(x)
2 NXT 5
5 have_rock_analysis(y,x)
END FORMULA

Formula 201:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((can_traverse_1_3(y,x)) U (◯ (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 at(y,x)
1 UTL 4 2
4 can_traverse_1_3(y,x)
2 NXT 5
5 have_rock_analysis(y,x)
END FORMULA

Formula 202:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (◯ (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 IMP 4 2
4 at_rock_sample(x)
2 NXT 5
5 have_rock_analysis(y,x)
END FORMULA

Formula 203:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(have_rock_analysis(y,x)) ∨ ((at(y,x)) ⇒ (◯ (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 OR 3 1
3 have_rock_analysis(y,x)
1 IMP 4 2
4 at(y,x)
2 NXT 5
5 have_rock_analysis(y,x)
END FORMULA

Formula 204:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 at(y,x)
1 NXT 4
4 have_rock_analysis(y,x)
END FORMULA

Formula 205:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(have_soil_analysis(y,x)) ∨ ((GOAL_communicated_rock_data(x)) ⇒ (◯ (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 OR 3 1
3 have_soil_analysis(y,x)
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 NXT 5
5 have_rock_analysis(y,x)
END FORMULA

Formula 206:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((equipped_for_soil_analysis(y)) ∧ (◯ (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 at(y,x)
1 AND 4 2
4 equipped_for_soil_analysis(y)
2 NXT 5
5 have_rock_analysis(y,x)
END FORMULA

Formula 207:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ (◯ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 NXT 4
4 have_rock_analysis(y,x)
END FORMULA

Formula 208:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((communicated_soil_data(x)) U (◯ (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 at(y,x)
1 UTL 4 2
4 communicated_soil_data(x)
2 NXT 5
5 have_rock_analysis(y,x)
END FORMULA

Formula 209:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((equipped_for_rock_analysis(y)) ∧ (◯ (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 at(y,x)
1 AND 4 2
4 equipped_for_rock_analysis(y)
2 NXT 5
5 have_rock_analysis(y,x)
END FORMULA

Formula 210:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at(y,x)) ⇒ (have_rock_analysis(y,x))))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 NXT 2
2 IMP 5 6
5 at(y,x)
6 have_rock_analysis(y,x)
END FORMULA

Formula 211:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at(y,x)) ⇒ (have_rock_analysis(y,x))))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 NXT 2
2 IMP 5 6
5 at(y,x)
6 have_rock_analysis(y,x)
END FORMULA

Formula 212:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((have_rock_analysis(y,x)) ∧ (at(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 at(y,x)
1 NXT 2
2 AND 5 6
5 have_rock_analysis(y,x)
6 at(y,x)
END FORMULA

Formula 213:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((at_soil_sample(x)) ∧ (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 at(y,x)
1 NXT 2
2 AND 5 6
5 at_soil_sample(x)
6 have_rock_analysis(y,x)
END FORMULA

Formula 214:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (□̅(◯ (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 at(y,x)
1 UTN 2
2 NXT 5
5 have_rock_analysis(y,x)
END FORMULA

Formula 215:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((available(y)) ⇒ (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 at(y,x)
1 NXT 2
2 IMP 5 6
5 available(y)
6 have_rock_analysis(y,x)
END FORMULA

Formula 216:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((equipped_for_soil_analysis(y)) ⇒ (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 at(y,x)
1 NXT 2
2 IMP 5 6
5 equipped_for_soil_analysis(y)
6 have_rock_analysis(y,x)
END FORMULA

Formula 217:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ ((communicated_rock_data(x)) U (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 at(y,x)
1 NXT 2
2 UTL 5 6
5 communicated_rock_data(x)
6 have_rock_analysis(y,x)
END FORMULA

Formula 218:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ (◯ (◯ (communicated_rock_data(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 at(y,x)
1 NXT 2
2 NXT 5
5 communicated_rock_data(x)
END FORMULA

Formula 219:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(at(y,x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (can_traverse_1_2(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 3 1
3 at(y,x)
1 IMP 2 4
2 NXT 5
4 can_traverse_1_2(y,x)
5 at_rock_sample(x)
END FORMULA

Formula 220:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ ((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 3 4
3 GOAL_communicated_rock_data(x)
4 have_rock_analysis(y,x)
END FORMULA

Formula 221:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ ((at(y,x)) ⇒ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 3 4
3 at(y,x)
4 have_rock_analysis(y,x)
END FORMULA

Formula 222:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ ((at(y,x)) ⇒ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 3 4
3 at(y,x)
4 have_rock_analysis(y,x)
END FORMULA

Formula 223:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.((equipped_for_soil_analysis(y)) ⇒ (at(y,x))) ⇒ (◯ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 1 2
1 IMP 3 4
2 NXT 5
3 equipped_for_soil_analysis(y)
4 at(y,x)
5 have_rock_analysis(y,x)
END FORMULA

Formula 224:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(◯ (at_rock_sample(x))) ⇒ ((at(y,x)) ⇒ (have_soil_analysis(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 at(y,x)
6 have_soil_analysis(y,x)
END FORMULA

Formula 225:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(◯ (at_rock_sample(x))) ⇒ ((at(y,x)) ⇒ (can_traverse_1_2(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 at(y,x)
6 can_traverse_1_2(y,x)
END FORMULA

Formula 226:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x))) ∨ (◯ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 OR 1 2
1 IMP 3 4
2 NXT 5
3 GOAL_communicated_rock_data(x)
4 have_rock_analysis(y,x)
5 have_rock_analysis(y,x)
END FORMULA

Formula 227:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.((GOAL_communicated_rock_data(x)) ⇒ (have_soil_analysis(y,x))) ∨ (◯ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 OR 1 2
1 IMP 3 4
2 NXT 5
3 GOAL_communicated_rock_data(x)
4 have_soil_analysis(y,x)
5 have_rock_analysis(y,x)
END FORMULA

Formula 228:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(□ (GOAL_communicated_rock_data(x))) ⇒ (◯ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 1 2
1 GLB 3
2 NXT 5
3 GOAL_communicated_rock_data(x)
5 have_rock_analysis(y,x)
END FORMULA

Formula 229:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.(◯ (have_rock_analysis(y,x))) ∨ ((at(y,x)) ⇒ (communicated_soil_data(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 OR 1 2
1 NXT 3
2 IMP 5 6
3 have_rock_analysis(y,x)
5 at(y,x)
6 communicated_soil_data(x)
END FORMULA

Formula 230:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at(y,x)) ⇒ (have_rock_analysis(y,x))))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 IMP 5 6
5 at(y,x)
6 have_rock_analysis(y,x)
END FORMULA

Formula 231:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ ((at(y,x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x))))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 4 2
4 at(y,x)
2 IMP 5 6
5 GOAL_communicated_rock_data(x)
6 have_rock_analysis(y,x)
END FORMULA

Formula 232:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at(y,x)) ⇒ (have_rock_analysis(y,x))))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 IMP 5 6
5 at(y,x)
6 have_rock_analysis(y,x)
END FORMULA

Formula 233:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ ((at(y,x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x))))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 4 2
4 at(y,x)
2 IMP 5 6
5 GOAL_communicated_rock_data(x)
6 have_rock_analysis(y,x)
END FORMULA

Formula 234:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.((at(y,x)) ⇒ (◯ (have_rock_analysis(y,x)))) ∧ (available(y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 AND 1 3
1 IMP 4 2
3 available(y)
4 at(y,x)
2 NXT 5
5 have_rock_analysis(y,x)
END FORMULA

Formula 235:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ ((equipped_for_imaging(y)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 4 2
4 equipped_for_imaging(y)
2 IMP 5 6
5 GOAL_communicated_rock_data(x)
6 have_rock_analysis(y,x)
END FORMULA

Formula 236:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (can_traverse_1_2(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 IMP 5 6
5 at_rock_sample(x)
6 can_traverse_1_2(y,x)
END FORMULA

Formula 237:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.□̅((GOAL_communicated_rock_data(x)) ⇒ (◯ (have_rock_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 UTN 1
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 NXT 5
5 have_rock_analysis(y,x)
END FORMULA

Formula 238:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ ((have_rock_analysis(y,x)) ∨ (¬(at(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 OR 4 2
4 have_rock_analysis(y,x)
2 NEG 5
5 at(y,x)
END FORMULA

Formula 239:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ ((have_rock_analysis(y,x)) U ((at(y,x)) ⇒ (have_soil_analysis(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 UTL 4 2
4 have_rock_analysis(y,x)
2 IMP 5 6
5 at(y,x)
6 have_soil_analysis(y,x)
END FORMULA

Formula 240:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ (((at(y,x)) ∧ (GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 have_rock_analysis(y,x)
5 at(y,x)
6 GOAL_communicated_rock_data(x)
END FORMULA

Formula 241:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ (((at(y,x)) ∧ (GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 have_rock_analysis(y,x)
5 at(y,x)
6 GOAL_communicated_rock_data(x)
END FORMULA

Formula 242:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ (((GOAL_communicated_rock_data(x)) ∧ (at(y,x))) ⇒ (have_rock_analysis(y,x)))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 have_rock_analysis(y,x)
5 GOAL_communicated_rock_data(x)
6 at(y,x)
END FORMULA

Formula 243:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ (((GOAL_communicated_rock_data(x)) ∧ (at(y,x))) ⇒ (have_rock_analysis(y,x)))
; SCORE: 80
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 have_rock_analysis(y,x)
5 GOAL_communicated_rock_data(x)
6 at(y,x)
END FORMULA

Formula 244:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ ((◊̅(GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 2 4
2 ONC 5
4 have_rock_analysis(y,x)
5 GOAL_communicated_rock_data(x)
END FORMULA

Formula 245:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ (((equipped_for_rock_analysis(y)) ∧ (GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 have_rock_analysis(y,x)
5 equipped_for_rock_analysis(y)
6 GOAL_communicated_rock_data(x)
END FORMULA

Formula 246:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.¬((◯ (at_rock_sample(x))) ∧ (at(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NEG 1
1 AND 2 4
2 NXT 5
4 at(y,x)
5 at_rock_sample(x)
END FORMULA

Formula 247:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ (((at_soil_sample(x)) U (GOAL_communicated_rock_data(x))) ⇒ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 2 4
2 UTL 5 6
4 have_rock_analysis(y,x)
5 at_soil_sample(x)
6 GOAL_communicated_rock_data(x)
END FORMULA

Formula 248:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ (¬((at(y,x)) ∧ (at_rock_sample(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 NEG 2
2 AND 5 6
5 at(y,x)
6 at_rock_sample(x)
END FORMULA

Formula 249:
FORMULA:
; ∀xϵWAYPOINT.∀yϵROVER.◯ (((GOAL_communicated_rock_data(x)) ∨ (have_rock_analysis(y,x))) ⇒ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 2 4
2 OR 5 6
4 have_rock_analysis(y,x)
5 GOAL_communicated_rock_data(x)
6 have_rock_analysis(y,x)
END FORMULA

Formula 250:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(y)) U ((at_soil_sample(x)) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (can_traverse_2_3(y,x))))
; SCORE: 440
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 UTL 3 1
3 at_rock_sample(y)
1 IMP 4 2
4 at_soil_sample(x)
2 IMP 5 6
5 GOAL_communicated_rock_data(y)
6 can_traverse_2_3(y,x)
END FORMULA

Formula 251:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(x)) ⇒ ((at_rock_sample(x)) U ((at_soil_sample(y)) ⇒ (can_traverse_2_3(x,y))))
; SCORE: 440
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 at_rock_sample(x)
1 UTL 4 2
4 at_rock_sample(x)
2 IMP 5 6
5 at_soil_sample(y)
6 can_traverse_2_3(x,y)
END FORMULA

Formula 252:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(x)) U ((GOAL_communicated_rock_data(x)) ⇒ ((at_soil_sample(y)) ⇒ (can_traverse_2_3(y,x))))
; SCORE: 440
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 UTL 3 1
3 at_rock_sample(x)
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 IMP 5 6
5 at_soil_sample(y)
6 can_traverse_2_3(y,x)
END FORMULA

Formula 253:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(x)) U ((at_soil_sample(y)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(y,x))))
; SCORE: 440
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 UTL 3 1
3 at_rock_sample(x)
1 IMP 4 2
4 at_soil_sample(y)
2 IMP 5 6
5 GOAL_communicated_rock_data(x)
6 can_traverse_2_3(y,x)
END FORMULA

Formula 254:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(y)) U ((GOAL_communicated_rock_data(y)) ⇒ ((at_soil_sample(x)) ⇒ (can_traverse_2_3(x,y))))
; SCORE: 440
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 UTL 3 1
3 at_rock_sample(y)
1 IMP 4 2
4 GOAL_communicated_rock_data(y)
2 IMP 5 6
5 at_soil_sample(x)
6 can_traverse_2_3(x,y)
END FORMULA

Formula 255:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((at_rock_sample(y)) U ((at_soil_sample(x)) ⇒ (can_traverse_2_3(x,y))))
; SCORE: 440
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(y)
1 UTL 4 2
4 at_rock_sample(y)
2 IMP 5 6
5 at_soil_sample(x)
6 can_traverse_2_3(x,y)
END FORMULA

Formula 256:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) U ((at_soil_sample(y)) ⇒ (can_traverse_2_3(x,y))))
; SCORE: 440
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 UTL 4 2
4 at_rock_sample(x)
2 IMP 5 6
5 at_soil_sample(y)
6 can_traverse_2_3(x,y)
END FORMULA

Formula 257:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(at_rock_sample(y)) ⇒ ((at_rock_sample(y)) U ((at_soil_sample(x)) ⇒ (can_traverse_2_3(x,y))))
; SCORE: 440
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 at_rock_sample(y)
1 UTL 4 2
4 at_rock_sample(y)
2 IMP 5 6
5 at_soil_sample(x)
6 can_traverse_2_3(x,y)
END FORMULA

Formula 258:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_soil_data(x)) U ((=_WAYPOINT(x,y)) ∨ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_soil_data(x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 UTL 3 1
3 GOAL_communicated_soil_data(x)
1 OR 4 2
4 =_WAYPOINT(x,y)
2 IMP 5 6
5 GOAL_communicated_rock_data(x)
6 communicated_soil_data(x)
END FORMULA

Formula 259:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(=_WAYPOINT(y,x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (¬(at_soil_sample(x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 =_WAYPOINT(y,x)
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 NEG 5
5 at_soil_sample(x)
END FORMULA

Formula 260:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (=_WAYPOINT(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(y)
1 IMP 2 4
2 NXT 5
4 =_WAYPOINT(x,y)
5 at_rock_sample(y)
END FORMULA

Formula 261:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (can_traverse_2_3(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(y)
1 IMP 2 4
2 NXT 5
4 can_traverse_2_3(x,y)
5 at_rock_sample(y)
END FORMULA

Formula 262:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (visible(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(x)
6 visible(x,y)
END FORMULA

Formula 263:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (=_WAYPOINT(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 IMP 2 4
2 NXT 5
4 =_WAYPOINT(y,x)
5 at_rock_sample(x)
END FORMULA

Formula 264:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (visible(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(y)
6 visible(x,y)
END FORMULA

Formula 265:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (can_traverse_2_3(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(y)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(y)
6 can_traverse_2_3(x,y)
END FORMULA

Formula 266:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (visible(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 IMP 2 4
2 NXT 5
4 visible(y,x)
5 at_rock_sample(y)
END FORMULA

Formula 267:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (visible(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(x)
6 visible(x,y)
END FORMULA

Formula 268:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (can_traverse_2_3(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(y)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(y)
6 can_traverse_2_3(y,x)
END FORMULA

Formula 269:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (visible(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(y)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(x)
6 visible(x,y)
END FORMULA

Formula 270:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 GOAL_communicated_rock_data(x)
6 can_traverse_2_3(y,x)
END FORMULA

Formula 271:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 GOAL_communicated_rock_data(x)
6 can_traverse_2_3(x,y)
END FORMULA

Formula 272:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (can_traverse_2_3(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(y)
5 GOAL_communicated_rock_data(y)
6 can_traverse_2_3(y,x)
END FORMULA

Formula 273:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (=_WAYPOINT(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(y)
5 GOAL_communicated_rock_data(y)
6 =_WAYPOINT(y,x)
END FORMULA

Formula 274:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (visible(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(y)
5 GOAL_communicated_rock_data(y)
6 visible(x,y)
END FORMULA

Formula 275:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (visible(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 GOAL_communicated_rock_data(x)
6 visible(x,y)
END FORMULA

Formula 276:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (visible(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(y)
5 GOAL_communicated_rock_data(y)
6 visible(x,y)
END FORMULA

Formula 277:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (visible(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(y)
5 GOAL_communicated_rock_data(x)
6 visible(y,x)
END FORMULA

Formula 278:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ (visible(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(y)
5 GOAL_communicated_rock_data(y)
6 visible(y,x)
END FORMULA

Formula 279:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (=_WAYPOINT(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 GOAL_communicated_rock_data(x)
6 =_WAYPOINT(y,x)
END FORMULA

Formula 280:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 NXT 1
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 IMP 5 6
5 at_rock_sample(x)
6 can_traverse_2_3(y,x)
END FORMULA

Formula 281:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ⇒ ((at_rock_sample(y)) ⇒ (visible(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 NXT 1
1 IMP 4 2
4 GOAL_communicated_rock_data(y)
2 IMP 5 6
5 at_rock_sample(y)
6 visible(x,y)
END FORMULA

Formula 282:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x)))) ⇒ (=_WAYPOINT(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 3
1 AND 4 2
3 =_WAYPOINT(x,y)
4 GOAL_communicated_rock_data(x)
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 283:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 NXT 1
1 IMP 4 2
4 GOAL_communicated_rock_data(x)
2 IMP 5 6
5 at_rock_sample(x)
6 can_traverse_2_3(y,x)
END FORMULA

Formula 284:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (can_traverse_2_3(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 IMP 5 6
5 GOAL_communicated_rock_data(x)
6 can_traverse_2_3(y,x)
END FORMULA

Formula 285:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x)))) ⇒ (can_traverse_2_3(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 3
1 AND 4 2
3 can_traverse_2_3(y,x)
4 GOAL_communicated_rock_data(x)
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 286:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(x)))) ⇒ (visible(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 3
1 AND 4 2
3 visible(x,y)
4 GOAL_communicated_rock_data(x)
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 287:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (=_WAYPOINT(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 3
1 AND 4 2
3 =_WAYPOINT(y,x)
4 GOAL_communicated_rock_data(y)
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 288:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (visible(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 3
1 AND 4 2
3 visible(y,x)
4 GOAL_communicated_rock_data(y)
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 289:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.((GOAL_communicated_rock_data(x)) ∧ (◯ (at_rock_sample(y)))) ⇒ (visible(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 3
1 AND 4 2
3 visible(y,x)
4 GOAL_communicated_rock_data(x)
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 290:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ (((at_rock_sample(x)) ∧ (GOAL_communicated_rock_data(x))) ⇒ (visible(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 visible(x,y)
5 at_rock_sample(x)
6 GOAL_communicated_rock_data(x)
END FORMULA

Formula 291:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ (((at_rock_sample(y)) ∧ (GOAL_communicated_rock_data(y))) ⇒ (can_traverse_2_3(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 can_traverse_2_3(y,x)
5 at_rock_sample(y)
6 GOAL_communicated_rock_data(y)
END FORMULA

Formula 292:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ ((at_rock_sample(x)) ∧ (GOAL_communicated_rock_data(y)))) ⇒ (visible(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 3
1 NXT 2
3 visible(x,y)
2 AND 5 6
5 at_rock_sample(x)
6 GOAL_communicated_rock_data(y)
END FORMULA

Formula 293:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(y))) ⇒ (visible(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 3
1 AND 2 4
3 visible(y,x)
2 NXT 5
4 GOAL_communicated_rock_data(y)
5 at_rock_sample(x)
END FORMULA

Formula 294:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ ((GOAL_communicated_rock_data(y)) ∧ (at_rock_sample(y)))) ⇒ (=_WAYPOINT(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 3
1 NXT 2
3 =_WAYPOINT(x,y)
2 AND 5 6
5 GOAL_communicated_rock_data(y)
6 at_rock_sample(y)
END FORMULA

Formula 295:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (visible(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 3
1 AND 2 4
3 visible(x,y)
2 NXT 5
4 GOAL_communicated_rock_data(x)
5 at_rock_sample(x)
END FORMULA

Formula 296:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.(◯ ((at_rock_sample(y)) ∧ (GOAL_communicated_rock_data(x)))) ⇒ (visible(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 3
1 NXT 2
3 visible(x,y)
2 AND 5 6
5 at_rock_sample(y)
6 GOAL_communicated_rock_data(x)
END FORMULA

Formula 297:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(y))) ⇒ (visible(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 3
1 AND 2 4
3 visible(x,y)
2 NXT 5
4 GOAL_communicated_rock_data(y)
5 at_rock_sample(x)
END FORMULA

Formula 298:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.◯ (((GOAL_communicated_rock_data(y)) ∧ (at_rock_sample(y))) ⇒ (visible(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 visible(y,x)
5 GOAL_communicated_rock_data(y)
6 at_rock_sample(y)
END FORMULA

Formula 299:
FORMULA:
; ∀xϵWAYPOINT.∀yϵWAYPOINT.((◯ (at_rock_sample(x))) ∧ (GOAL_communicated_rock_data(x))) ⇒ (=_WAYPOINT(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 IMP 1 3
1 AND 2 4
3 =_WAYPOINT(y,x)
2 NXT 5
4 GOAL_communicated_rock_data(x)
5 at_rock_sample(x)
END FORMULA

Formula 300:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ⇒ ((channel_free(y)) ⇒ ((at_rock_sample(x)) ∧ (at_lander(y,x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 3 1
3 at_lander(y,x)
1 IMP 4 2
4 channel_free(y)
2 AND 5 6
5 at_rock_sample(x)
6 at_lander(y,x)
END FORMULA

Formula 301:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(GOAL_communicated_rock_data(x)) ⇒ ((GOAL_communicated_soil_data(x)) ∧ ((at_lander(y,x)) ⇒ (channel_free(y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 AND 4 2
4 GOAL_communicated_soil_data(x)
2 IMP 5 6
5 at_lander(y,x)
6 channel_free(y)
END FORMULA

Formula 302:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_rock_sample(x)) ⇒ ((channel_free(y)) U ((communicated_rock_data(x)) ∨ (at_lander(y,x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 3 1
3 at_rock_sample(x)
1 UTL 4 2
4 channel_free(y)
2 OR 5 6
5 communicated_rock_data(x)
6 at_lander(y,x)
END FORMULA

Formula 303:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U ((channel_free(y)) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (GOAL_communicated_soil_data(x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 UTL 3 1
3 at_lander(y,x)
1 IMP 4 2
4 channel_free(y)
2 IMP 5 6
5 GOAL_communicated_rock_data(x)
6 GOAL_communicated_soil_data(x)
END FORMULA

Formula 304:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U ((channel_free(y)) ∧ ((GOAL_communicated_rock_data(x)) ⇒ (GOAL_communicated_soil_data(x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 UTL 3 1
3 at_lander(y,x)
1 AND 4 2
4 channel_free(y)
2 IMP 5 6
5 GOAL_communicated_rock_data(x)
6 GOAL_communicated_soil_data(x)
END FORMULA

Formula 305:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(GOAL_communicated_rock_data(x)) ⇒ (□̅(at_lander(y,x)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 UTN 4
4 at_lander(y,x)
END FORMULA

Formula 306:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_soil_sample(x)) ∨ ((at_lander(y,x)) ⇒ (¬(channel_free(y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 OR 3 1
3 at_soil_sample(x)
1 IMP 4 2
4 at_lander(y,x)
2 NEG 5
5 channel_free(y)
END FORMULA

Formula 307:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_rock_sample(x)) ∨ ((at_lander(y,x)) ∧ ((at_soil_sample(x)) ∨ (communicated_soil_data(x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 OR 3 1
3 at_rock_sample(x)
1 AND 4 2
4 at_lander(y,x)
2 OR 5 6
5 at_soil_sample(x)
6 communicated_soil_data(x)
END FORMULA

Formula 308:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ⇒ (◊̅(at_soil_sample(x)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 3 1
3 at_lander(y,x)
1 ONC 4
4 at_soil_sample(x)
END FORMULA

Formula 309:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ⇒ ((channel_free(y)) U ((channel_free(y)) ⇒ (communicated_rock_data(x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 3 1
3 at_lander(y,x)
1 UTL 4 2
4 channel_free(y)
2 IMP 5 6
5 channel_free(y)
6 communicated_rock_data(x)
END FORMULA

Formula 310:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_soil_sample(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 3 1
3 at_soil_sample(x)
1 IMP 2 4
2 NXT 5
4 at_lander(y,x)
5 at_rock_sample(x)
END FORMULA

Formula 311:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ∨ (◯ (¬(at_rock_sample(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 OR 3 1
3 at_lander(y,x)
1 NXT 2
2 NEG 5
5 at_rock_sample(x)
END FORMULA

Formula 312:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U (¬(◯ (at_rock_sample(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 UTL 3 1
3 at_lander(y,x)
1 NEG 2
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 313:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U (◯ (¬(at_rock_sample(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 UTL 3 1
3 at_lander(y,x)
1 NXT 2
2 NEG 5
5 at_rock_sample(x)
END FORMULA

Formula 314:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) U ((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 UTL 3 1
3 at_lander(y,x)
1 IMP 2 4
2 NXT 5
4 communicated_rock_data(x)
5 at_rock_sample(x)
END FORMULA

Formula 315:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(channel_free(y)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 3 1
3 channel_free(y)
1 IMP 2 4
2 NXT 5
4 at_lander(y,x)
5 at_rock_sample(x)
END FORMULA

Formula 316:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(communicated_rock_data(x)) U (◯ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 UTL 3 1
3 communicated_rock_data(x)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(x)
6 at_lander(y,x)
END FORMULA

Formula 317:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_rock_sample(x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 3 1
3 at_rock_sample(x)
1 IMP 2 4
2 NXT 5
4 at_lander(y,x)
5 at_rock_sample(x)
END FORMULA

Formula 318:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ∨ (¬(◯ (at_rock_sample(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 OR 3 1
3 at_lander(y,x)
1 NEG 2
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 319:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(at_lander(y,x)) ∨ (◯ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 OR 3 1
3 at_lander(y,x)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(x)
6 at_lander(y,x)
END FORMULA

Formula 320:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ (at_lander(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 NXT 1
1 IMP 3 4
3 at_rock_sample(x)
4 at_lander(y,x)
END FORMULA

Formula 321:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((channel_free(y)) U (at_lander(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 2
1 NXT 3
2 UTL 5 6
3 at_rock_sample(x)
5 channel_free(y)
6 at_lander(y,x)
END FORMULA

Formula 322:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_rock_sample(x)) ⇒ (at_lander(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 at_rock_sample(x)
6 at_lander(y,x)
END FORMULA

Formula 323:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_lander(y,x)) U (communicated_rock_data(x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 2
1 NXT 3
2 UTL 5 6
3 at_rock_sample(x)
5 at_lander(y,x)
6 communicated_rock_data(x)
END FORMULA

Formula 324:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_soil_sample(x)) ∧ (at_lander(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(x)
5 at_soil_sample(x)
6 at_lander(y,x)
END FORMULA

Formula 325:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_soil_sample(x)) ∧ (at_lander(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(x)
5 at_soil_sample(x)
6 at_lander(y,x)
END FORMULA

Formula 326:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((communicated_soil_data(x)) ∧ (at_lander(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(x)
5 communicated_soil_data(x)
6 at_lander(y,x)
END FORMULA

Formula 327:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_lander(y,x)) ∨ (communicated_rock_data(x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 2
1 NXT 3
2 OR 5 6
3 at_rock_sample(x)
5 at_lander(y,x)
6 communicated_rock_data(x)
END FORMULA

Formula 328:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((at_lander(y,x)) ∧ (communicated_soil_data(x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(x)
5 at_lander(y,x)
6 communicated_soil_data(x)
END FORMULA

Formula 329:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ∧ (at_lander(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(x)
5 GOAL_communicated_rock_data(x)
6 at_lander(y,x)
END FORMULA

Formula 330:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(◯ (at_rock_sample(x))) ⇒ (at_lander(y,x))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 3
1 NXT 4
3 at_lander(y,x)
4 at_rock_sample(x)
END FORMULA

Formula 331:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ ((GOAL_communicated_rock_data(x)) ∧ (at_lander(y,x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 AND 5 6
5 GOAL_communicated_rock_data(x)
6 at_lander(y,x)
END FORMULA

Formula 332:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ (◯ (at_lander(y,x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 NXT 5
5 at_lander(y,x)
END FORMULA

Formula 333:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.◯ ((channel_free(y)) ⇒ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 NXT 1
1 IMP 4 2
4 channel_free(y)
2 IMP 5 6
5 at_rock_sample(x)
6 at_lander(y,x)
END FORMULA

Formula 334:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 IMP 5 6
5 at_rock_sample(x)
6 at_lander(y,x)
END FORMULA

Formula 335:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_rock_sample(x)) ⇒ ((channel_free(y)) ∧ (at_lander(y,x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 AND 5 6
5 channel_free(y)
6 at_lander(y,x)
END FORMULA

Formula 336:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.¬((at_lander(y,x)) U (◯ (at_rock_sample(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 NEG 1
1 UTL 4 2
4 at_lander(y,x)
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 337:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_soil_sample(x)) ⇒ ((at_rock_sample(x)) ⇒ (at_lander(y,x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 NXT 1
1 IMP 4 2
4 at_soil_sample(x)
2 IMP 5 6
5 at_rock_sample(x)
6 at_lander(y,x)
END FORMULA

Formula 338:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.((communicated_rock_data(x)) U (◯ (at_rock_sample(x)))) ⇒ (at_lander(y,x))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 3
1 UTL 4 2
3 at_lander(y,x)
4 communicated_rock_data(x)
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 339:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.◯ ((at_lander(y,x)) U ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 NXT 1
1 UTL 4 2
4 at_lander(y,x)
2 IMP 5 6
5 at_rock_sample(x)
6 communicated_rock_data(x)
END FORMULA

Formula 340:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(◯ (◊ (at_rock_sample(x)))) ⇒ (at_lander(y,x))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 3
1 NXT 2
3 at_lander(y,x)
2 FLY 5
5 at_rock_sample(x)
END FORMULA

Formula 341:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(◯ ((channel_free(y)) U (at_rock_sample(x)))) ⇒ (at_lander(y,x))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 3
1 NXT 2
3 at_lander(y,x)
2 UTL 5 6
5 channel_free(y)
6 at_rock_sample(x)
END FORMULA

Formula 342:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.◯ (((channel_free(y)) U (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 NXT 1
1 IMP 2 4
2 UTL 5 6
4 at_lander(y,x)
5 channel_free(y)
6 at_rock_sample(x)
END FORMULA

Formula 343:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.◯ (((channel_free(y)) ⇒ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 NXT 1
1 IMP 2 4
2 IMP 5 6
4 at_lander(y,x)
5 channel_free(y)
6 at_rock_sample(x)
END FORMULA

Formula 344:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.◯ (((channel_free(y)) ∧ (at_rock_sample(x))) ⇒ (at_lander(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 at_lander(y,x)
5 channel_free(y)
6 at_rock_sample(x)
END FORMULA

Formula 345:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.◯ (((at_rock_sample(x)) ∧ (GOAL_communicated_soil_data(x))) ⇒ (at_lander(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 at_lander(y,x)
5 at_rock_sample(x)
6 GOAL_communicated_soil_data(x)
END FORMULA

Formula 346:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(◯ ((at_rock_sample(x)) ∧ (GOAL_communicated_soil_data(x)))) ⇒ (at_lander(y,x))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 3
1 NXT 2
3 at_lander(y,x)
2 AND 5 6
5 at_rock_sample(x)
6 GOAL_communicated_soil_data(x)
END FORMULA

Formula 347:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(◯ ((GOAL_communicated_rock_data(x)) U (at_rock_sample(x)))) ⇒ (at_lander(y,x))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 3
1 NXT 2
3 at_lander(y,x)
2 UTL 5 6
5 GOAL_communicated_rock_data(x)
6 at_rock_sample(x)
END FORMULA

Formula 348:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.(¬(◯ (at_rock_sample(x)))) ∨ (at_lander(y,x))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 OR 1 3
1 NEG 2
3 at_lander(y,x)
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 349:
FORMULA:
; ∀xϵWAYPOINT.∀yϵLANDER.((◯ (at_rock_sample(x))) ∧ (at_soil_sample(x))) ⇒ (at_lander(y,x))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 1 3
1 AND 2 4
3 at_lander(y,x)
2 NXT 5
4 at_soil_sample(x)
5 at_rock_sample(x)
END FORMULA

Formula 350:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(at_rock_sample(x)) ∨ ((at_soil_sample(x)) U ((visible_from(y,x)) U (at_soil_sample(x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 OR 3 1
3 at_rock_sample(x)
1 UTL 4 2
4 at_soil_sample(x)
2 UTL 5 6
5 visible_from(y,x)
6 at_soil_sample(x)
END FORMULA

Formula 351:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.□ (visible_from(y,x))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 GLB 3
3 visible_from(y,x)
END FORMULA

Formula 352:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(at_soil_sample(x)) ⇒ (¬(visible_from(y,x)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 3 1
3 at_soil_sample(x)
1 NEG 4
4 visible_from(y,x)
END FORMULA

Formula 353:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(at_rock_sample(x)) ∨ (¬(visible_from(y,x)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 OR 3 1
3 at_rock_sample(x)
1 NEG 4
4 visible_from(y,x)
END FORMULA

Formula 354:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) U ((at_rock_sample(x)) U ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 UTL 3 1
3 visible_from(y,x)
1 UTL 4 2
4 at_rock_sample(x)
2 IMP 5 6
5 at_rock_sample(x)
6 communicated_rock_data(x)
END FORMULA

Formula 355:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) U (¬(at_rock_sample(x)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 UTL 3 1
3 visible_from(y,x)
1 NEG 4
4 at_rock_sample(x)
END FORMULA

Formula 356:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(GOAL_communicated_rock_data(x)) ⇒ ((at_rock_sample(x)) ∧ ((visible_from(y,x)) ⇒ (GOAL_communicated_soil_data(x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 3 1
3 GOAL_communicated_rock_data(x)
1 AND 4 2
4 at_rock_sample(x)
2 IMP 5 6
5 visible_from(y,x)
6 GOAL_communicated_soil_data(x)
END FORMULA

Formula 357:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ∨ ((at_rock_sample(x)) ∨ ((at_rock_sample(x)) U (GOAL_communicated_rock_data(x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 OR 3 1
3 visible_from(y,x)
1 OR 4 2
4 at_rock_sample(x)
2 UTL 5 6
5 at_rock_sample(x)
6 GOAL_communicated_rock_data(x)
END FORMULA

Formula 358:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (visible_from(y,x))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 3
3 visible_from(y,x)
END FORMULA

Formula 359:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) U (¬(at_soil_sample(x)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 UTL 3 1
3 visible_from(y,x)
1 NEG 4
4 at_soil_sample(x)
END FORMULA

Formula 360:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 3 1
3 visible_from(y,x)
1 IMP 2 4
2 NXT 5
4 communicated_rock_data(x)
5 at_rock_sample(x)
END FORMULA

Formula 361:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (¬(◯ (at_rock_sample(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 3 1
3 visible_from(y,x)
1 NEG 2
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 362:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ ((◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 3 1
3 visible_from(y,x)
1 IMP 2 4
2 NXT 5
4 communicated_soil_data(x)
5 at_rock_sample(x)
END FORMULA

Formula 363:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (¬(◯ (at_rock_sample(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 3 1
3 visible_from(y,x)
1 NEG 2
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 364:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 3 1
3 visible_from(y,x)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(x)
6 communicated_rock_data(x)
END FORMULA

Formula 365:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (◯ (¬(at_rock_sample(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 3 1
3 visible_from(y,x)
1 NXT 2
2 NEG 5
5 at_rock_sample(x)
END FORMULA

Formula 366:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 3 1
3 visible_from(y,x)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(x)
6 communicated_soil_data(x)
END FORMULA

Formula 367:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(visible_from(y,x)) ⇒ (◯ (¬(at_rock_sample(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 3 1
3 visible_from(y,x)
1 NXT 2
2 NEG 5
5 at_rock_sample(x)
END FORMULA

Formula 368:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(GOAL_communicated_soil_data(x)) U (((visible_from(y,x)) ∧ (at_soil_sample(x))) U (visible_from(y,x)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 UTL 3 1
3 GOAL_communicated_soil_data(x)
1 UTL 2 4
2 AND 5 6
4 visible_from(y,x)
5 visible_from(y,x)
6 at_soil_sample(x)
END FORMULA

Formula 369:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(GOAL_communicated_soil_data(x)) ⇒ (◊̅((visible_from(y,x)) U (communicated_rock_data(x))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 3 1
3 GOAL_communicated_soil_data(x)
1 ONC 2
2 UTL 5 6
5 visible_from(y,x)
6 communicated_rock_data(x)
END FORMULA

Formula 370:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ (¬(visible_from(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 1 2
1 NXT 3
2 NEG 5
3 at_rock_sample(x)
5 visible_from(y,x)
END FORMULA

Formula 371:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((communicated_rock_data(x)) ∧ (visible_from(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(x)
5 communicated_rock_data(x)
6 visible_from(y,x)
END FORMULA

Formula 372:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((visible_from(y,x)) ∧ (communicated_rock_data(x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(x)
5 visible_from(y,x)
6 communicated_rock_data(x)
END FORMULA

Formula 373:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((visible_from(y,x)) ⇒ (communicated_soil_data(x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 visible_from(y,x)
6 communicated_soil_data(x)
END FORMULA

Formula 374:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((visible_from(y,x)) ⇒ (communicated_rock_data(x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(x)
5 visible_from(y,x)
6 communicated_rock_data(x)
END FORMULA

Formula 375:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((communicated_soil_data(x)) ∧ (visible_from(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(x)
5 communicated_soil_data(x)
6 visible_from(y,x)
END FORMULA

Formula 376:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ (at_rock_sample(x))) ⇒ ((visible_from(y,x)) ∧ (communicated_soil_data(x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(x)
5 visible_from(y,x)
6 communicated_soil_data(x)
END FORMULA

Formula 377:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◊ (communicated_rock_data(x))) ⇒ ((visible_from(y,x)) U (GOAL_communicated_soil_data(x)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 1 2
1 FLY 3
2 UTL 5 6
3 communicated_rock_data(x)
5 visible_from(y,x)
6 GOAL_communicated_soil_data(x)
END FORMULA

Formula 378:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.((visible_from(y,x)) ⇒ (at_soil_sample(x))) ⇒ ((GOAL_communicated_rock_data(x)) ⇒ (communicated_soil_data(x)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 1 2
1 IMP 3 4
2 IMP 5 6
3 visible_from(y,x)
4 at_soil_sample(x)
5 GOAL_communicated_rock_data(x)
6 communicated_soil_data(x)
END FORMULA

Formula 379:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.((GOAL_communicated_rock_data(x)) ∧ (visible_from(y,x))) ⇒ (◊ (communicated_soil_data(x)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 1 2
1 AND 3 4
2 FLY 5
3 GOAL_communicated_rock_data(x)
4 visible_from(y,x)
5 communicated_soil_data(x)
END FORMULA

Formula 380:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((visible_from(y,x)) ∧ (communicated_rock_data(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 AND 5 6
5 visible_from(y,x)
6 communicated_rock_data(x)
END FORMULA

Formula 381:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((communicated_rock_data(x)) ∧ (visible_from(y,x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 AND 5 6
5 communicated_rock_data(x)
6 visible_from(y,x)
END FORMULA

Formula 382:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ (¬(visible_from(y,x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 NEG 5
5 visible_from(y,x)
END FORMULA

Formula 383:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((visible_from(y,x)) ⇒ (¬(at_rock_sample(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 IMP 4 2
4 visible_from(y,x)
2 NEG 5
5 at_rock_sample(x)
END FORMULA

Formula 384:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((visible_from(y,x)) ⇒ (communicated_rock_data(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 IMP 5 6
5 visible_from(y,x)
6 communicated_rock_data(x)
END FORMULA

Formula 385:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.¬((visible_from(y,x)) ∧ (◯ (at_rock_sample(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NEG 1
1 AND 4 2
4 visible_from(y,x)
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 386:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((communicated_rock_data(x)) ∧ (visible_from(y,x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 AND 5 6
5 communicated_rock_data(x)
6 visible_from(y,x)
END FORMULA

Formula 387:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.¬((visible_from(y,x)) ∧ (◯ (at_rock_sample(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NEG 1
1 AND 4 2
4 visible_from(y,x)
2 NXT 5
5 at_rock_sample(x)
END FORMULA

Formula 388:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ ((visible_from(y,x)) ∧ (communicated_soil_data(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 AND 5 6
5 visible_from(y,x)
6 communicated_soil_data(x)
END FORMULA

Formula 389:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ ((at_rock_sample(x)) ⇒ (¬(visible_from(y,x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 IMP 4 2
4 at_rock_sample(x)
2 NEG 5
5 visible_from(y,x)
END FORMULA

Formula 390:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.¬((◯ (at_rock_sample(x))) ∧ (visible_from(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NEG 1
1 AND 2 4
2 NXT 5
4 visible_from(y,x)
5 at_rock_sample(x)
END FORMULA

Formula 391:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.(◯ ((at_rock_sample(x)) ∧ (visible_from(y,x)))) ⇒ (communicated_soil_data(x))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 IMP 1 3
1 NXT 2
3 communicated_soil_data(x)
2 AND 5 6
5 at_rock_sample(x)
6 visible_from(y,x)
END FORMULA

Formula 392:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (¬((visible_from(y,x)) U (at_rock_sample(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 NEG 2
2 UTL 5 6
5 visible_from(y,x)
6 at_rock_sample(x)
END FORMULA

Formula 393:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (¬((visible_from(y,x)) U (at_rock_sample(x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 NEG 2
2 UTL 5 6
5 visible_from(y,x)
6 at_rock_sample(x)
END FORMULA

Formula 394:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (¬((at_rock_sample(x)) ∧ (visible_from(y,x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 NEG 2
2 AND 5 6
5 at_rock_sample(x)
6 visible_from(y,x)
END FORMULA

Formula 395:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (((visible_from(y,x)) U (at_rock_sample(x))) ⇒ (communicated_soil_data(x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 IMP 2 4
2 UTL 5 6
4 communicated_soil_data(x)
5 visible_from(y,x)
6 at_rock_sample(x)
END FORMULA

Formula 396:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (((at_rock_sample(x)) ∧ (visible_from(y,x))) ⇒ (communicated_rock_data(x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 communicated_rock_data(x)
5 at_rock_sample(x)
6 visible_from(y,x)
END FORMULA

Formula 397:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.¬((◯ (at_rock_sample(x))) ∧ (visible_from(y,x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NEG 1
1 AND 2 4
2 NXT 5
4 visible_from(y,x)
5 at_rock_sample(x)
END FORMULA

Formula 398:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (¬((at_rock_sample(x)) ∧ (visible_from(y,x))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 NEG 2
2 AND 5 6
5 at_rock_sample(x)
6 visible_from(y,x)
END FORMULA

Formula 399:
FORMULA:
; ∀xϵWAYPOINT.∀yϵOBJECTIVE.◯ (((visible_from(y,x)) U (at_rock_sample(x))) ⇒ (communicated_rock_data(x)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NXT 1
1 IMP 2 4
2 UTL 5 6
4 communicated_rock_data(x)
5 visible_from(y,x)
6 at_rock_sample(x)
END FORMULA

Formula 400:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(full(x)) U ((store_of(x,y)) ⇒ (◯ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 UTL 3 1
3 full(x)
1 IMP 4 2
4 store_of(x,y)
2 NXT 5
5 full(x)
END FORMULA

Formula 401:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 3 1
3 store_of(x,y)
1 NXT 4
4 full(x)
END FORMULA

Formula 402:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(full(x)) U ((store_of(x,y)) ⇒ (◯ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 UTL 3 1
3 full(x)
1 IMP 4 2
4 store_of(x,y)
2 NXT 5
5 full(x)
END FORMULA

Formula 403:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ ((empty(x)) ∧ (◯ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 AND 3 1
3 store_of(x,y)
1 AND 4 2
4 empty(x)
2 NXT 5
5 full(x)
END FORMULA

Formula 404:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(available(y)) ⇒ ((store_of(x,y)) ⇒ (◯ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 3 1
3 available(y)
1 IMP 4 2
4 store_of(x,y)
2 NXT 5
5 full(x)
END FORMULA

Formula 405:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ ((empty(x)) ⇒ (◯ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 3 1
3 store_of(x,y)
1 IMP 4 2
4 empty(x)
2 NXT 5
5 full(x)
END FORMULA

Formula 406:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 3 1
3 store_of(x,y)
1 NXT 4
4 full(x)
END FORMULA

Formula 407:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ ((full(x)) U (◯ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 3 1
3 store_of(x,y)
1 UTL 4 2
4 full(x)
2 NXT 5
5 full(x)
END FORMULA

Formula 408:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 3 1
3 store_of(x,y)
1 NXT 4
4 full(x)
END FORMULA

Formula 409:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 AND 3 1
3 store_of(x,y)
1 NXT 4
4 full(x)
END FORMULA

Formula 410:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (◯ (¬(empty(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 AND 3 1
3 store_of(x,y)
1 NXT 2
2 NEG 5
5 empty(x)
END FORMULA

Formula 411:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (◯ ((available(y)) ⇒ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 AND 3 1
3 store_of(x,y)
1 NXT 2
2 IMP 5 6
5 available(y)
6 full(x)
END FORMULA

Formula 412:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ ((equipped_for_soil_analysis(y)) ∧ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 3 1
3 store_of(x,y)
1 NXT 2
2 AND 5 6
5 equipped_for_soil_analysis(y)
6 full(x)
END FORMULA

Formula 413:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(full(x)) U (◯ ((store_of(x,y)) ∧ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 UTL 3 1
3 full(x)
1 NXT 2
2 AND 5 6
5 store_of(x,y)
6 full(x)
END FORMULA

Formula 414:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (◯ ((equipped_for_imaging(y)) ⇒ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 AND 3 1
3 store_of(x,y)
1 NXT 2
2 IMP 5 6
5 equipped_for_imaging(y)
6 full(x)
END FORMULA

Formula 415:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ∧ (¬(◯ (empty(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 AND 3 1
3 store_of(x,y)
1 NEG 2
2 NXT 5
5 empty(x)
END FORMULA

Formula 416:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ (¬(empty(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 3 1
3 store_of(x,y)
1 NXT 2
2 NEG 5
5 empty(x)
END FORMULA

Formula 417:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(equipped_for_soil_analysis(y)) ⇒ (◯ ((store_of(x,y)) ⇒ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 3 1
3 equipped_for_soil_analysis(y)
1 NXT 2
2 IMP 5 6
5 store_of(x,y)
6 full(x)
END FORMULA

Formula 418:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(full(x)) U (◯ ((store_of(x,y)) ∧ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 UTL 3 1
3 full(x)
1 NXT 2
2 AND 5 6
5 store_of(x,y)
6 full(x)
END FORMULA

Formula 419:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(store_of(x,y)) ⇒ (◯ ((store_of(x,y)) ∧ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 3 1
3 store_of(x,y)
1 NXT 2
2 AND 5 6
5 store_of(x,y)
6 full(x)
END FORMULA

Formula 420:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.◯ ((store_of(x,y)) ⇒ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 IMP 3 4
3 store_of(x,y)
4 full(x)
END FORMULA

Formula 421:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(◯ (full(x))) ∨ ((store_of(x,y)) ∧ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 OR 1 2
1 NXT 3
2 AND 5 6
3 full(x)
5 store_of(x,y)
6 full(x)
END FORMULA

Formula 422:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(◯ (empty(x))) ⇒ ((store_of(x,y)) ⇒ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 empty(x)
5 store_of(x,y)
6 full(x)
END FORMULA

Formula 423:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.((empty(x)) ∨ (store_of(x,y))) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 AND 1 2
1 OR 3 4
2 NXT 5
3 empty(x)
4 store_of(x,y)
5 full(x)
END FORMULA

Formula 424:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.((store_of(x,y)) ⇒ (equipped_for_imaging(y))) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 1 2
1 IMP 3 4
2 NXT 5
3 store_of(x,y)
4 equipped_for_imaging(y)
5 full(x)
END FORMULA

Formula 425:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.((equipped_for_rock_analysis(y)) ∨ (store_of(x,y))) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 1 2
1 OR 3 4
2 NXT 5
3 equipped_for_rock_analysis(y)
4 store_of(x,y)
5 full(x)
END FORMULA

Formula 426:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(◯ (empty(x))) ⇒ (¬(store_of(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 1 2
1 NXT 3
2 NEG 5
3 empty(x)
5 store_of(x,y)
END FORMULA

Formula 427:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.◯ ((full(x)) ∧ (store_of(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 AND 3 4
3 full(x)
4 store_of(x,y)
END FORMULA

Formula 428:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.◯ ((full(x)) ∧ (store_of(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 AND 3 4
3 full(x)
4 store_of(x,y)
END FORMULA

Formula 429:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.((equipped_for_imaging(y)) U (store_of(x,y))) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 1 2
1 UTL 3 4
2 NXT 5
3 equipped_for_imaging(y)
4 store_of(x,y)
5 full(x)
END FORMULA

Formula 430:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.◯ ((full(x)) ∧ (□̅(store_of(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 AND 4 2
4 full(x)
2 UTN 5
5 store_of(x,y)
END FORMULA

Formula 431:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.((store_of(x,y)) ⇒ (◯ (empty(x)))) ⇒ (full(x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 1 3
1 IMP 4 2
3 full(x)
4 store_of(x,y)
2 NXT 5
5 empty(x)
END FORMULA

Formula 432:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.¬((store_of(x,y)) ∧ (◯ (empty(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NEG 1
1 AND 4 2
4 store_of(x,y)
2 NXT 5
5 empty(x)
END FORMULA

Formula 433:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.◯ ((store_of(x,y)) ⇒ ((store_of(x,y)) ∧ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 IMP 4 2
4 store_of(x,y)
2 AND 5 6
5 store_of(x,y)
6 full(x)
END FORMULA

Formula 434:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.◯ ((equipped_for_imaging(y)) ⇒ ((store_of(x,y)) ⇒ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 IMP 4 2
4 equipped_for_imaging(y)
2 IMP 5 6
5 store_of(x,y)
6 full(x)
END FORMULA

Formula 435:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.◯ ((store_of(x,y)) ⇒ ((available(y)) ⇒ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 IMP 4 2
4 store_of(x,y)
2 IMP 5 6
5 available(y)
6 full(x)
END FORMULA

Formula 436:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.◯ ((full(x)) ∧ ((equipped_for_rock_analysis(y)) U (store_of(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 AND 4 2
4 full(x)
2 UTL 5 6
5 equipped_for_rock_analysis(y)
6 store_of(x,y)
END FORMULA

Formula 437:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.¬((store_of(x,y)) ∧ (◯ (empty(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NEG 1
1 AND 4 2
4 store_of(x,y)
2 NXT 5
5 empty(x)
END FORMULA

Formula 438:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.◯ ((empty(x)) ⇒ ((store_of(x,y)) ∧ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 IMP 4 2
4 empty(x)
2 AND 5 6
5 store_of(x,y)
6 full(x)
END FORMULA

Formula 439:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(◯ (full(x))) ∧ (store_of(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 AND 1 3
1 NXT 4
3 store_of(x,y)
4 full(x)
END FORMULA

Formula 440:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.◯ (¬((store_of(x,y)) ∧ (empty(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 NEG 2
2 AND 5 6
5 store_of(x,y)
6 empty(x)
END FORMULA

Formula 441:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(¬(◯ (empty(x)))) ∧ (store_of(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 AND 1 3
1 NEG 2
3 store_of(x,y)
2 NXT 5
5 empty(x)
END FORMULA

Formula 442:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.□̅(◯ ((store_of(x,y)) ∧ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 UTN 1
1 NXT 2
2 AND 5 6
5 store_of(x,y)
6 full(x)
END FORMULA

Formula 443:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(◯ ((empty(x)) ∧ (store_of(x,y)))) ⇒ (full(x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 IMP 1 3
1 NXT 2
3 full(x)
2 AND 5 6
5 empty(x)
6 store_of(x,y)
END FORMULA

Formula 444:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.((◯ (full(x))) ∧ (empty(x))) ∧ (store_of(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 AND 1 3
1 AND 2 4
3 store_of(x,y)
2 NXT 5
4 empty(x)
5 full(x)
END FORMULA

Formula 445:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(◯ ((store_of(x,y)) ⇒ (full(x)))) ∧ (store_of(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 AND 1 3
1 NXT 2
3 store_of(x,y)
2 IMP 5 6
5 store_of(x,y)
6 full(x)
END FORMULA

Formula 446:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.◯ ((□ (store_of(x,y))) ⇒ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 IMP 2 4
2 GLB 5
4 full(x)
5 store_of(x,y)
END FORMULA

Formula 447:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.◯ ((¬(empty(x))) ∧ (store_of(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 AND 2 4
2 NEG 5
4 store_of(x,y)
5 empty(x)
END FORMULA

Formula 448:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.(◯ ((equipped_for_soil_analysis(y)) ⇒ (full(x)))) ∧ (store_of(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 AND 1 3
1 NXT 2
3 store_of(x,y)
2 IMP 5 6
5 equipped_for_soil_analysis(y)
6 full(x)
END FORMULA

Formula 449:
FORMULA:
; ∀xϵSTORE.∀yϵROVER.¬((◯ (empty(x))) ∧ (store_of(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE ROVER
0 NEG 1
1 AND 2 4
2 NXT 5
4 store_of(x,y)
5 empty(x)
END FORMULA

Formula 450:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 IMP 3 1
3 =_STORE(x,y)
1 NXT 4
4 full(x)
END FORMULA

Formula 451:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ∧ ((empty(y)) ∧ (◯ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 3 1
3 =_STORE(x,y)
1 AND 4 2
4 empty(y)
2 NXT 5
5 full(x)
END FORMULA

Formula 452:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ (◯ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 IMP 3 1
3 =_STORE(y,x)
1 NXT 4
4 full(y)
END FORMULA

Formula 453:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ ((empty(x)) ∧ (◯ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 IMP 3 1
3 =_STORE(y,x)
1 AND 4 2
4 empty(x)
2 NXT 5
5 full(y)
END FORMULA

Formula 454:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ ((empty(x)) ⇒ (◯ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 IMP 3 1
3 =_STORE(y,x)
1 IMP 4 2
4 empty(x)
2 NXT 5
5 full(y)
END FORMULA

Formula 455:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 3 1
3 =_STORE(x,y)
1 NXT 4
4 full(x)
END FORMULA

Formula 456:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ ((empty(x)) ∧ (◯ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 3 1
3 =_STORE(y,x)
1 AND 4 2
4 empty(x)
2 NXT 5
5 full(x)
END FORMULA

Formula 457:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ ((full(y)) U (◯ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 IMP 3 1
3 =_STORE(y,x)
1 UTL 4 2
4 full(y)
2 NXT 5
5 full(x)
END FORMULA

Formula 458:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ (◯ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 3 1
3 =_STORE(y,x)
1 NXT 4
4 full(y)
END FORMULA

Formula 459:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ ((full(y)) ∨ (◯ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 3 1
3 =_STORE(y,x)
1 OR 4 2
4 full(y)
2 NXT 5
5 full(y)
END FORMULA

Formula 460:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ (◯ ((empty(x)) ⇒ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 3 1
3 =_STORE(y,x)
1 NXT 2
2 IMP 5 6
5 empty(x)
6 full(x)
END FORMULA

Formula 461:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ∧ (◯ ((empty(y)) ⇒ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 3 1
3 =_STORE(x,y)
1 NXT 2
2 IMP 5 6
5 empty(y)
6 full(y)
END FORMULA

Formula 462:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ∧ ((◯ (full(x))) ∧ (empty(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 3 1
3 =_STORE(y,x)
1 AND 2 4
2 NXT 5
4 empty(x)
5 full(x)
END FORMULA

Formula 463:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(full(y)) ∨ (◯ ((=_STORE(y,x)) ⇒ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 OR 3 1
3 full(y)
1 NXT 2
2 IMP 5 6
5 =_STORE(y,x)
6 full(x)
END FORMULA

Formula 464:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(full(y)) U (◯ ((=_STORE(x,y)) ⇒ (full(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 UTL 3 1
3 full(y)
1 NXT 2
2 IMP 5 6
5 =_STORE(x,y)
6 full(y)
END FORMULA

Formula 465:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(full(y)) U (◯ ((full(x)) ∧ (=_STORE(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 UTL 3 1
3 full(y)
1 NXT 2
2 AND 5 6
5 full(x)
6 =_STORE(x,y)
END FORMULA

Formula 466:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ⇒ ((◯ (full(y))) ∨ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 IMP 3 1
3 =_STORE(x,y)
1 OR 2 4
2 NXT 5
4 full(x)
5 full(y)
END FORMULA

Formula 467:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ∧ ((◯ (full(x))) ∧ (=_STORE(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 3 1
3 =_STORE(x,y)
1 AND 2 4
2 NXT 5
4 =_STORE(x,y)
5 full(x)
END FORMULA

Formula 468:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(x,y)) ⇒ ((◯ (empty(y))) ⇒ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 IMP 3 1
3 =_STORE(x,y)
1 IMP 2 4
2 NXT 5
4 full(x)
5 empty(y)
END FORMULA

Formula 469:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(=_STORE(y,x)) ⇒ ((◯ (empty(y))) ⇒ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 IMP 3 1
3 =_STORE(y,x)
1 IMP 2 4
2 NXT 5
4 full(x)
5 empty(y)
END FORMULA

Formula 470:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.((full(y)) ∧ (=_STORE(x,y))) U (◯ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 UTL 1 2
1 AND 3 4
2 NXT 5
3 full(y)
4 =_STORE(x,y)
5 full(x)
END FORMULA

Formula 471:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.◯ ((=_STORE(y,x)) ⇒ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 IMP 3 4
3 =_STORE(y,x)
4 full(x)
END FORMULA

Formula 472:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.((=_STORE(y,x)) ⇒ (full(y))) ∨ (◯ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 OR 1 2
1 IMP 3 4
2 NXT 5
3 =_STORE(y,x)
4 full(y)
5 full(y)
END FORMULA

Formula 473:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(◯ (full(x))) ∨ ((=_STORE(x,y)) ∧ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 OR 1 2
1 NXT 3
2 AND 5 6
3 full(x)
5 =_STORE(x,y)
6 full(y)
END FORMULA

Formula 474:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(◯ (empty(x))) ⇒ ((full(x)) ∧ (=_STORE(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 empty(x)
5 full(x)
6 =_STORE(y,x)
END FORMULA

Formula 475:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.((=_STORE(x,y)) ⇒ (full(x))) ∨ (◯ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 OR 1 2
1 IMP 3 4
2 NXT 5
3 =_STORE(x,y)
4 full(x)
5 full(x)
END FORMULA

Formula 476:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.((full(y)) ∨ (=_STORE(x,y))) ⇒ (◯ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 IMP 1 2
1 OR 3 4
2 NXT 5
3 full(y)
4 =_STORE(x,y)
5 full(y)
END FORMULA

Formula 477:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(◯ (empty(y))) ⇒ (¬(=_STORE(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 IMP 1 2
1 NXT 3
2 NEG 5
3 empty(y)
5 =_STORE(y,x)
END FORMULA

Formula 478:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.((=_STORE(y,x)) ⇒ (=_STORE(x,y))) ∧ (◯ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 1 2
1 IMP 3 4
2 NXT 5
3 =_STORE(y,x)
4 =_STORE(x,y)
5 full(y)
END FORMULA

Formula 479:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.◯ ((=_STORE(x,y)) ⇒ (full(x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 IMP 3 4
3 =_STORE(x,y)
4 full(x)
END FORMULA

Formula 480:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.((=_STORE(x,y)) ⇒ (◯ (full(x)))) ∧ (=_STORE(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 1 3
1 IMP 4 2
3 =_STORE(y,x)
4 =_STORE(x,y)
2 NXT 5
5 full(x)
END FORMULA

Formula 481:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.((empty(y)) ⇒ (◯ (full(x)))) ∧ (=_STORE(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 1 3
1 IMP 4 2
3 =_STORE(x,y)
4 empty(y)
2 NXT 5
5 full(x)
END FORMULA

Formula 482:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.((=_STORE(y,x)) ∧ (◯ (full(y)))) ∨ (full(x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 OR 1 3
1 AND 4 2
3 full(x)
4 =_STORE(y,x)
2 NXT 5
5 full(y)
END FORMULA

Formula 483:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(◯ (full(y))) ∧ (=_STORE(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 1 3
1 NXT 4
3 =_STORE(x,y)
4 full(y)
END FORMULA

Formula 484:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.◯ ((full(y)) ∧ ((empty(x)) ∨ (=_STORE(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 AND 4 2
4 full(y)
2 OR 5 6
5 empty(x)
6 =_STORE(y,x)
END FORMULA

Formula 485:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.◯ ((full(x)) ∧ (□̅(=_STORE(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 AND 4 2
4 full(x)
2 UTN 5
5 =_STORE(x,y)
END FORMULA

Formula 486:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.◯ ((full(x)) ∨ (¬(=_STORE(y,x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 OR 4 2
4 full(x)
2 NEG 5
5 =_STORE(y,x)
END FORMULA

Formula 487:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(◯ (full(x))) ∧ (=_STORE(y,x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 1 3
1 NXT 4
3 =_STORE(y,x)
4 full(x)
END FORMULA

Formula 488:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.¬((=_STORE(x,y)) ∧ (◯ (empty(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 NEG 1
1 AND 4 2
4 =_STORE(x,y)
2 NXT 5
5 empty(y)
END FORMULA

Formula 489:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.◯ ((empty(y)) ⇒ ((=_STORE(y,x)) ⇒ (full(x))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 IMP 4 2
4 empty(y)
2 IMP 5 6
5 =_STORE(y,x)
6 full(x)
END FORMULA

Formula 490:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.◯ ((◯ (=_STORE(x,y))) ⇒ (full(y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 IMP 2 4
2 NXT 5
4 full(y)
5 =_STORE(x,y)
END FORMULA

Formula 491:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(◯ ((=_STORE(y,x)) ⇒ (full(x)))) ∨ (full(y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 OR 1 3
1 NXT 2
3 full(y)
2 IMP 5 6
5 =_STORE(y,x)
6 full(x)
END FORMULA

Formula 492:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.◯ (((full(y)) ∧ (=_STORE(x,y))) ∧ (=_STORE(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 AND 2 4
2 AND 5 6
4 =_STORE(y,x)
5 full(y)
6 =_STORE(x,y)
END FORMULA

Formula 493:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.((◯ (full(y))) ∧ (empty(y))) ∧ (=_STORE(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 AND 1 3
1 AND 2 4
3 =_STORE(x,y)
2 NXT 5
4 empty(y)
5 full(y)
END FORMULA

Formula 494:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.◯ (¬((=_STORE(y,x)) ⇒ (empty(y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 NEG 2
2 IMP 5 6
5 =_STORE(y,x)
6 empty(y)
END FORMULA

Formula 495:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.¬((◯ (empty(y))) ∧ (=_STORE(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 NEG 1
1 AND 2 4
2 NXT 5
4 =_STORE(y,x)
5 empty(y)
END FORMULA

Formula 496:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.¬((◯ (empty(y))) ∧ (=_STORE(y,x)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 NEG 1
1 AND 2 4
2 NXT 5
4 =_STORE(y,x)
5 empty(y)
END FORMULA

Formula 497:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(◯ ((empty(x)) ∧ (=_STORE(y,x)))) ⇒ (full(y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 IMP 1 3
1 NXT 2
3 full(y)
2 AND 5 6
5 empty(x)
6 =_STORE(y,x)
END FORMULA

Formula 498:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(◯ ((=_STORE(y,x)) ⇒ (empty(x)))) ⇒ (full(x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 IMP 1 3
1 NXT 2
3 full(x)
2 IMP 5 6
5 =_STORE(y,x)
6 empty(x)
END FORMULA

Formula 499:
FORMULA:
; ∀xϵSTORE.∀yϵSTORE.(◯ ((empty(y)) ∧ (=_STORE(y,x)))) ⇒ (full(x))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: STORE STORE
0 IMP 1 3
1 NXT 2
3 full(x)
2 AND 5 6
5 empty(y)
6 =_STORE(y,x)
END FORMULA

Formula 500:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) ∨ ((equipped_for_soil_analysis(y)) U (◊̅(calibrated(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 OR 3 1
3 calibrated(x,y)
1 UTL 4 2
4 equipped_for_soil_analysis(y)
2 ONC 5
5 calibrated(x,y)
END FORMULA

Formula 501:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.◊ (calibrated(x,y))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 FLY 3
3 calibrated(x,y)
END FORMULA

Formula 502:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.◊ (calibrated(x,y))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 FLY 3
3 calibrated(x,y)
END FORMULA

Formula 503:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(equipped_for_soil_analysis(y)) U ((calibrated(x,y)) ∨ (◯ (calibrated(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 UTL 3 1
3 equipped_for_soil_analysis(y)
1 OR 4 2
4 calibrated(x,y)
2 NXT 5
5 calibrated(x,y)
END FORMULA

Formula 504:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) U ((calibrated(x,y)) ∧ ((on_board(x,y)) U (equipped_for_rock_analysis(y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 UTL 3 1
3 on_board(x,y)
1 AND 4 2
4 calibrated(x,y)
2 UTL 5 6
5 on_board(x,y)
6 equipped_for_rock_analysis(y)
END FORMULA

Formula 505:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) ∨ ((available(y)) U ((equipped_for_rock_analysis(y)) ⇒ (calibrated(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 OR 3 1
3 calibrated(x,y)
1 UTL 4 2
4 available(y)
2 IMP 5 6
5 equipped_for_rock_analysis(y)
6 calibrated(x,y)
END FORMULA

Formula 506:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) U ((on_board(x,y)) ⇒ (◊̅(calibrated(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 UTL 3 1
3 on_board(x,y)
1 IMP 4 2
4 on_board(x,y)
2 ONC 5
5 calibrated(x,y)
END FORMULA

Formula 507:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) U ((on_board(x,y)) ⇒ (◊ (calibrated(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 UTL 3 1
3 on_board(x,y)
1 IMP 4 2
4 on_board(x,y)
2 FLY 5
5 calibrated(x,y)
END FORMULA

Formula 508:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) ∨ ((on_board(x,y)) U ((equipped_for_soil_analysis(y)) U (calibrated(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 OR 3 1
3 calibrated(x,y)
1 UTL 4 2
4 on_board(x,y)
2 UTL 5 6
5 equipped_for_soil_analysis(y)
6 calibrated(x,y)
END FORMULA

Formula 509:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(equipped_for_imaging(y)) U (◯ (calibrated(x,y)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 UTL 3 1
3 equipped_for_imaging(y)
1 NXT 4
4 calibrated(x,y)
END FORMULA

Formula 510:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ∧ (◯ (¬(calibrated(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 AND 3 1
3 on_board(x,y)
1 NXT 2
2 NEG 5
5 calibrated(x,y)
END FORMULA

Formula 511:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ∧ (¬(◯ (calibrated(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 AND 3 1
3 on_board(x,y)
1 NEG 2
2 NXT 5
5 calibrated(x,y)
END FORMULA

Formula 512:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ∧ ((◯ (calibrated(x,y))) ⇒ (calibrated(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 AND 3 1
3 on_board(x,y)
1 IMP 2 4
2 NXT 5
4 calibrated(x,y)
5 calibrated(x,y)
END FORMULA

Formula 513:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ⇒ (¬(◯ (calibrated(x,y))))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 IMP 3 1
3 on_board(x,y)
1 NEG 2
2 NXT 5
5 calibrated(x,y)
END FORMULA

Formula 514:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(equipped_for_soil_analysis(y)) ⇒ (¬(◯ (calibrated(x,y))))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 IMP 3 1
3 equipped_for_soil_analysis(y)
1 NEG 2
2 NXT 5
5 calibrated(x,y)
END FORMULA

Formula 515:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(equipped_for_soil_analysis(y)) ∧ ((◯ (calibrated(x,y))) ⇒ (calibrated(x,y)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 AND 3 1
3 equipped_for_soil_analysis(y)
1 IMP 2 4
2 NXT 5
4 calibrated(x,y)
5 calibrated(x,y)
END FORMULA

Formula 516:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) U (◯ (¬(calibrated(x,y))))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 UTL 3 1
3 calibrated(x,y)
1 NXT 2
2 NEG 5
5 calibrated(x,y)
END FORMULA

Formula 517:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(on_board(x,y)) ⇒ (◯ (¬(calibrated(x,y))))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 IMP 3 1
3 on_board(x,y)
1 NXT 2
2 NEG 5
5 calibrated(x,y)
END FORMULA

Formula 518:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(calibrated(x,y)) ∨ (¬(◯ (calibrated(x,y))))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 OR 3 1
3 calibrated(x,y)
1 NEG 2
2 NXT 5
5 calibrated(x,y)
END FORMULA

Formula 519:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(equipped_for_rock_analysis(y)) ⇒ (¬(◯ (calibrated(x,y))))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 IMP 3 1
3 equipped_for_rock_analysis(y)
1 NEG 2
2 NXT 5
5 calibrated(x,y)
END FORMULA

Formula 520:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.◯ (¬(calibrated(x,y)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NXT 1
1 NEG 3
3 calibrated(x,y)
END FORMULA

Formula 521:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(◯ (calibrated(x,y))) ⇒ (¬(on_board(x,y)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 IMP 1 2
1 NXT 3
2 NEG 5
3 calibrated(x,y)
5 on_board(x,y)
END FORMULA

Formula 522:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.◯ (¬(calibrated(x,y)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NXT 1
1 NEG 3
3 calibrated(x,y)
END FORMULA

Formula 523:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.◯ (¬(calibrated(x,y)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NXT 1
1 NEG 3
3 calibrated(x,y)
END FORMULA

Formula 524:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.¬(◯ (calibrated(x,y)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NEG 1
1 NXT 3
3 calibrated(x,y)
END FORMULA

Formula 525:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.¬(◯ (calibrated(x,y)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NEG 1
1 NXT 3
3 calibrated(x,y)
END FORMULA

Formula 526:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(◯ (calibrated(x,y))) ⇒ (¬(on_board(x,y)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 IMP 1 2
1 NXT 3
2 NEG 5
3 calibrated(x,y)
5 on_board(x,y)
END FORMULA

Formula 527:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(◯ (calibrated(x,y))) ⇒ ((on_board(x,y)) ∧ (calibrated(x,y)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 calibrated(x,y)
5 on_board(x,y)
6 calibrated(x,y)
END FORMULA

Formula 528:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.¬(◯ (calibrated(x,y)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NEG 1
1 NXT 3
3 calibrated(x,y)
END FORMULA

Formula 529:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(◯ (calibrated(x,y))) ⇒ ((on_board(x,y)) ⇒ (calibrated(x,y)))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 calibrated(x,y)
5 on_board(x,y)
6 calibrated(x,y)
END FORMULA

Formula 530:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.◯ ((on_board(x,y)) ∧ (¬(calibrated(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NXT 1
1 AND 4 2
4 on_board(x,y)
2 NEG 5
5 calibrated(x,y)
END FORMULA

Formula 531:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.◯ ((on_board(x,y)) ∧ (¬(calibrated(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NXT 1
1 AND 4 2
4 on_board(x,y)
2 NEG 5
5 calibrated(x,y)
END FORMULA

Formula 532:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.◯ ((on_board(x,y)) ∧ (¬(calibrated(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NXT 1
1 AND 4 2
4 on_board(x,y)
2 NEG 5
5 calibrated(x,y)
END FORMULA

Formula 533:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.((on_board(x,y)) ⇒ (◯ (calibrated(x,y)))) ⇒ (calibrated(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 IMP 1 3
1 IMP 4 2
3 calibrated(x,y)
4 on_board(x,y)
2 NXT 5
5 calibrated(x,y)
END FORMULA

Formula 534:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.¬((on_board(x,y)) ⇒ (◯ (calibrated(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NEG 1
1 IMP 4 2
4 on_board(x,y)
2 NXT 5
5 calibrated(x,y)
END FORMULA

Formula 535:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.¬((on_board(x,y)) ⇒ (◯ (calibrated(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NEG 1
1 IMP 4 2
4 on_board(x,y)
2 NXT 5
5 calibrated(x,y)
END FORMULA

Formula 536:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.((on_board(x,y)) ⇒ (◯ (calibrated(x,y)))) ⇒ (calibrated(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 IMP 1 3
1 IMP 4 2
3 calibrated(x,y)
4 on_board(x,y)
2 NXT 5
5 calibrated(x,y)
END FORMULA

Formula 537:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.◯ ((calibrated(x,y)) ⇒ (□̅(calibrated(x,y))))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NXT 1
1 IMP 4 2
4 calibrated(x,y)
2 UTN 5
5 calibrated(x,y)
END FORMULA

Formula 538:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.¬((calibrated(x,y)) ∨ (◯ (calibrated(x,y))))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NEG 1
1 OR 4 2
4 calibrated(x,y)
2 NXT 5
5 calibrated(x,y)
END FORMULA

Formula 539:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.¬((equipped_for_imaging(y)) ⇒ (◯ (calibrated(x,y))))
; SCORE: 320
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NEG 1
1 IMP 4 2
4 equipped_for_imaging(y)
2 NXT 5
5 calibrated(x,y)
END FORMULA

Formula 540:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(◯ ((on_board(x,y)) ⇒ (calibrated(x,y)))) ⇒ (calibrated(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 IMP 1 3
1 NXT 2
3 calibrated(x,y)
2 IMP 5 6
5 on_board(x,y)
6 calibrated(x,y)
END FORMULA

Formula 541:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(¬(◯ (calibrated(x,y)))) ∧ (on_board(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 AND 1 3
1 NEG 2
3 on_board(x,y)
2 NXT 5
5 calibrated(x,y)
END FORMULA

Formula 542:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.(◯ (¬(calibrated(x,y)))) ∧ (on_board(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 AND 1 3
1 NXT 2
3 on_board(x,y)
2 NEG 5
5 calibrated(x,y)
END FORMULA

Formula 543:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.((◯ (calibrated(x,y))) ⇒ (calibrated(x,y))) ∧ (on_board(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 AND 1 3
1 IMP 2 4
3 on_board(x,y)
2 NXT 5
4 calibrated(x,y)
5 calibrated(x,y)
END FORMULA

Formula 544:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.◯ (¬((on_board(x,y)) ⇒ (calibrated(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NXT 1
1 NEG 2
2 IMP 5 6
5 on_board(x,y)
6 calibrated(x,y)
END FORMULA

Formula 545:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.◯ ((¬(calibrated(x,y))) ∧ (on_board(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NXT 1
1 AND 2 4
2 NEG 5
4 on_board(x,y)
5 calibrated(x,y)
END FORMULA

Formula 546:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.◯ ((¬(calibrated(x,y))) ∧ (on_board(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NXT 1
1 AND 2 4
2 NEG 5
4 on_board(x,y)
5 calibrated(x,y)
END FORMULA

Formula 547:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.¬(◯ ((on_board(x,y)) ⇒ (calibrated(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NEG 1
1 NXT 2
2 IMP 5 6
5 on_board(x,y)
6 calibrated(x,y)
END FORMULA

Formula 548:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.((◯ (calibrated(x,y))) ⇒ (calibrated(x,y))) ∧ (on_board(x,y))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 AND 1 3
1 IMP 2 4
3 on_board(x,y)
2 NXT 5
4 calibrated(x,y)
5 calibrated(x,y)
END FORMULA

Formula 549:
FORMULA:
; ∀xϵCAMERA.∀yϵROVER.◯ (¬((on_board(x,y)) ⇒ (calibrated(x,y))))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: CAMERA ROVER
0 NXT 1
1 NEG 2
2 IMP 5 6
5 on_board(x,y)
6 calibrated(x,y)
END FORMULA

Formula 550:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_rock_sample(y)) ⇒ ((GOAL_communicated_rock_data(y)) ∧ (¬(at_lander(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 3 1
3 at_rock_sample(y)
1 AND 4 2
4 GOAL_communicated_rock_data(y)
2 NEG 5
5 at_lander(x,y)
END FORMULA

Formula 551:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ⇒ ((channel_free(x)) ⇒ ((at_rock_sample(y)) ∧ (at_lander(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 3 1
3 at_lander(x,y)
1 IMP 4 2
4 channel_free(x)
2 AND 5 6
5 at_rock_sample(y)
6 at_lander(x,y)
END FORMULA

Formula 552:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(GOAL_communicated_soil_data(y)) ⇒ ((GOAL_communicated_rock_data(y)) ∧ ((channel_free(x)) ∨ (at_lander(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 3 1
3 GOAL_communicated_soil_data(y)
1 AND 4 2
4 GOAL_communicated_rock_data(y)
2 OR 5 6
5 channel_free(x)
6 at_lander(x,y)
END FORMULA

Formula 553:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(GOAL_communicated_soil_data(y)) ⇒ ((at_soil_sample(y)) ∧ ((GOAL_communicated_rock_data(y)) ∨ (at_lander(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 3 1
3 GOAL_communicated_soil_data(y)
1 AND 4 2
4 at_soil_sample(y)
2 OR 5 6
5 GOAL_communicated_rock_data(y)
6 at_lander(x,y)
END FORMULA

Formula 554:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_soil_sample(y)) ⇒ ((GOAL_communicated_rock_data(y)) ⇒ ((at_soil_sample(y)) ∧ (at_lander(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 3 1
3 at_soil_sample(y)
1 IMP 4 2
4 GOAL_communicated_rock_data(y)
2 AND 5 6
5 at_soil_sample(y)
6 at_lander(x,y)
END FORMULA

Formula 555:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ ((channel_free(x)) ⇒ (◊ (at_rock_sample(y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 OR 3 1
3 at_lander(x,y)
1 IMP 4 2
4 channel_free(x)
2 FLY 5
5 at_rock_sample(y)
END FORMULA

Formula 556:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ ((at_rock_sample(y)) ⇒ ((at_rock_sample(y)) ⇒ (at_soil_sample(y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 OR 3 1
3 at_lander(x,y)
1 IMP 4 2
4 at_rock_sample(y)
2 IMP 5 6
5 at_rock_sample(y)
6 at_soil_sample(y)
END FORMULA

Formula 557:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ (¬(GOAL_communicated_rock_data(y)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 OR 3 1
3 at_lander(x,y)
1 NEG 4
4 GOAL_communicated_rock_data(y)
END FORMULA

Formula 558:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ⇒ ((channel_free(x)) ∧ ((channel_free(x)) U (at_rock_sample(y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 3 1
3 at_lander(x,y)
1 AND 4 2
4 channel_free(x)
2 UTL 5 6
5 channel_free(x)
6 at_rock_sample(y)
END FORMULA

Formula 559:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_soil_sample(y)) ⇒ ((at_soil_sample(y)) ∧ ((GOAL_communicated_rock_data(y)) ∨ (at_lander(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 3 1
3 at_soil_sample(y)
1 AND 4 2
4 at_soil_sample(y)
2 OR 5 6
5 GOAL_communicated_rock_data(y)
6 at_lander(x,y)
END FORMULA

Formula 560:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_rock_sample(y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 3 1
3 at_rock_sample(y)
1 IMP 2 4
2 NXT 5
4 at_lander(x,y)
5 at_rock_sample(y)
END FORMULA

Formula 561:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ (◯ (¬(at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 OR 3 1
3 at_lander(x,y)
1 NXT 2
2 NEG 5
5 at_rock_sample(y)
END FORMULA

Formula 562:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) U (◯ (¬(at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 UTL 3 1
3 at_lander(x,y)
1 NXT 2
2 NEG 5
5 at_rock_sample(y)
END FORMULA

Formula 563:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_soil_sample(y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 3 1
3 at_soil_sample(y)
1 IMP 2 4
2 NXT 5
4 at_lander(x,y)
5 at_rock_sample(y)
END FORMULA

Formula 564:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ (¬(◯ (at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 OR 3 1
3 at_lander(x,y)
1 NEG 2
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 565:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) U (¬(◯ (at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 UTL 3 1
3 at_lander(x,y)
1 NEG 2
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 566:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) U (¬(◯ (at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 UTL 3 1
3 at_lander(x,y)
1 NEG 2
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 567:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(channel_free(x)) ∧ ((◯ (at_rock_sample(y))) ⇒ (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 3 1
3 channel_free(x)
1 IMP 2 4
2 NXT 5
4 at_lander(x,y)
5 at_rock_sample(y)
END FORMULA

Formula 568:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) ∨ ((◯ (at_rock_sample(y))) ⇒ (communicated_soil_data(y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 OR 3 1
3 at_lander(x,y)
1 IMP 2 4
2 NXT 5
4 communicated_soil_data(y)
5 at_rock_sample(y)
END FORMULA

Formula 569:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(at_lander(x,y)) U ((◯ (at_rock_sample(y))) ⇒ (communicated_soil_data(y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 UTL 3 1
3 at_lander(x,y)
1 IMP 2 4
2 NXT 5
4 communicated_soil_data(y)
5 at_rock_sample(y)
END FORMULA

Formula 570:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 NXT 1
1 IMP 3 4
3 at_rock_sample(y)
4 at_lander(x,y)
END FORMULA

Formula 571:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_rock_sample(y)) ⇒ (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(y)
5 at_rock_sample(y)
6 at_lander(x,y)
END FORMULA

Formula 572:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_rock_sample(y)) ∧ (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(y)
5 at_rock_sample(y)
6 at_lander(x,y)
END FORMULA

Formula 573:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ (◯ (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 2
1 NXT 3
2 NXT 5
3 at_rock_sample(y)
5 at_lander(x,y)
END FORMULA

Formula 574:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_soil_sample(y)) ∧ (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(y)
5 at_soil_sample(y)
6 at_lander(x,y)
END FORMULA

Formula 575:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_rock_sample(y)) U (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 2
1 NXT 3
2 UTL 5 6
3 at_rock_sample(y)
5 at_rock_sample(y)
6 at_lander(x,y)
END FORMULA

Formula 576:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((channel_free(x)) ⇒ (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(y)
5 channel_free(x)
6 at_lander(x,y)
END FORMULA

Formula 577:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((GOAL_communicated_rock_data(y)) ∧ (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(y)
5 GOAL_communicated_rock_data(y)
6 at_lander(x,y)
END FORMULA

Formula 578:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_soil_sample(y)) ⇒ (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(y)
5 at_soil_sample(y)
6 at_lander(x,y)
END FORMULA

Formula 579:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((at_soil_sample(y)) ⇒ (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(y)
5 at_soil_sample(y)
6 at_lander(x,y)
END FORMULA

Formula 580:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ (at_lander(x,y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 3
1 NXT 4
3 at_lander(x,y)
4 at_rock_sample(y)
END FORMULA

Formula 581:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_lander(x,y)) U ((at_rock_sample(y)) ⇒ (at_lander(x,y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 NXT 1
1 UTL 4 2
4 at_lander(x,y)
2 IMP 5 6
5 at_rock_sample(y)
6 at_lander(x,y)
END FORMULA

Formula 582:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.((at_lander(x,y)) ∨ (◯ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 3
1 OR 4 2
3 at_lander(x,y)
4 at_lander(x,y)
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 583:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.((GOAL_communicated_rock_data(y)) U (◯ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 3
1 UTL 4 2
3 at_lander(x,y)
4 GOAL_communicated_rock_data(y)
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 584:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((at_lander(x,y)) ∨ (communicated_rock_data(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(y)
2 OR 5 6
5 at_lander(x,y)
6 communicated_rock_data(y)
END FORMULA

Formula 585:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((at_soil_sample(y)) ⇒ (at_lander(x,y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(y)
2 IMP 5 6
5 at_soil_sample(y)
6 at_lander(x,y)
END FORMULA

Formula 586:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.((at_soil_sample(y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 3
1 AND 4 2
3 at_lander(x,y)
4 at_soil_sample(y)
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 587:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.◯ ((channel_free(x)) ∧ ((at_rock_sample(y)) ⇒ (at_lander(x,y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 NXT 1
1 AND 4 2
4 channel_free(x)
2 IMP 5 6
5 at_rock_sample(y)
6 at_lander(x,y)
END FORMULA

Formula 588:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.((communicated_rock_data(y)) ∨ (◯ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 3
1 OR 4 2
3 at_lander(x,y)
4 communicated_rock_data(y)
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 589:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((at_soil_sample(y)) ⇒ (at_lander(x,y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(y)
2 IMP 5 6
5 at_soil_sample(y)
6 at_lander(x,y)
END FORMULA

Formula 590:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((communicated_soil_data(y)) U (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 3
1 NXT 2
3 at_lander(x,y)
2 UTL 5 6
5 communicated_soil_data(y)
6 at_rock_sample(y)
END FORMULA

Formula 591:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((at_lander(x,y)) U (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 3
1 NXT 2
3 at_lander(x,y)
2 UTL 5 6
5 at_lander(x,y)
6 at_rock_sample(y)
END FORMULA

Formula 592:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((at_rock_sample(y)) ⇒ (communicated_soil_data(y)))) ∨ (at_lander(x,y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 OR 1 3
1 NXT 2
3 at_lander(x,y)
2 IMP 5 6
5 at_rock_sample(y)
6 communicated_soil_data(y)
END FORMULA

Formula 593:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((at_lander(x,y)) ∨ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 3
1 NXT 2
3 at_lander(x,y)
2 OR 5 6
5 at_lander(x,y)
6 at_rock_sample(y)
END FORMULA

Formula 594:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((channel_free(x)) ∧ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 3
1 NXT 2
3 at_lander(x,y)
2 AND 5 6
5 channel_free(x)
6 at_rock_sample(y)
END FORMULA

Formula 595:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((GOAL_communicated_soil_data(y)) ∧ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 3
1 NXT 2
3 at_lander(x,y)
2 AND 5 6
5 GOAL_communicated_soil_data(y)
6 at_rock_sample(y)
END FORMULA

Formula 596:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ ((at_rock_sample(y)) ∨ (at_lander(x,y)))) ⇒ (at_lander(x,y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 3
1 NXT 2
3 at_lander(x,y)
2 OR 5 6
5 at_rock_sample(y)
6 at_lander(x,y)
END FORMULA

Formula 597:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.◯ (((at_soil_sample(y)) ∧ (at_rock_sample(y))) ⇒ (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 at_lander(x,y)
5 at_soil_sample(y)
6 at_rock_sample(y)
END FORMULA

Formula 598:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.(◯ (◊ (at_rock_sample(y)))) ⇒ (at_lander(x,y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 1 3
1 NXT 2
3 at_lander(x,y)
2 FLY 5
5 at_rock_sample(y)
END FORMULA

Formula 599:
FORMULA:
; ∀xϵLANDER.∀yϵWAYPOINT.◯ (((at_rock_sample(y)) ⇒ (at_lander(x,y))) ∨ (at_lander(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: LANDER WAYPOINT
0 NXT 1
1 OR 2 4
2 IMP 5 6
4 at_lander(x,y)
5 at_rock_sample(y)
6 at_lander(x,y)
END FORMULA

Formula 600:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_rock_sample(y)) ⇒ ((at_soil_sample(y)) ∧ ((at_rock_sample(y)) ∧ (visible_from(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 3 1
3 at_rock_sample(y)
1 AND 4 2
4 at_soil_sample(y)
2 AND 5 6
5 at_rock_sample(y)
6 visible_from(x,y)
END FORMULA

Formula 601:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_soil_sample(y)) ⇒ ((at_soil_sample(y)) U ((at_rock_sample(y)) ∧ (visible_from(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 3 1
3 at_soil_sample(y)
1 UTL 4 2
4 at_soil_sample(y)
2 AND 5 6
5 at_rock_sample(y)
6 visible_from(x,y)
END FORMULA

Formula 602:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ ((at_rock_sample(y)) ∧ ((GOAL_communicated_soil_data(y)) U (visible_from(x,y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 3 1
3 visible_from(x,y)
1 AND 4 2
4 at_rock_sample(y)
2 UTL 5 6
5 GOAL_communicated_soil_data(y)
6 visible_from(x,y)
END FORMULA

Formula 603:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_rock_sample(y)) ∨ (◊̅(visible_from(x,y)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 OR 3 1
3 at_rock_sample(y)
1 ONC 4
4 visible_from(x,y)
END FORMULA

Formula 604:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.◊̅(visible_from(x,y))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 ONC 3
3 visible_from(x,y)
END FORMULA

Formula 605:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ ((visible_from(x,y)) U (◊̅(GOAL_communicated_soil_data(y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 3 1
3 GOAL_communicated_rock_data(y)
1 UTL 4 2
4 visible_from(x,y)
2 ONC 5
5 GOAL_communicated_soil_data(y)
END FORMULA

Formula 606:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) U ((GOAL_communicated_rock_data(y)) ⇒ ((visible_from(x,y)) ⇒ (communicated_soil_data(y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 UTL 3 1
3 visible_from(x,y)
1 IMP 4 2
4 GOAL_communicated_rock_data(y)
2 IMP 5 6
5 visible_from(x,y)
6 communicated_soil_data(y)
END FORMULA

Formula 607:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_rock_sample(y)) ∨ (¬(visible_from(x,y)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 OR 3 1
3 at_rock_sample(y)
1 NEG 4
4 visible_from(x,y)
END FORMULA

Formula 608:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(at_rock_sample(y)) ∨ ((communicated_rock_data(y)) ∨ ((visible_from(x,y)) ⇒ (GOAL_communicated_rock_data(y))))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 OR 3 1
3 at_rock_sample(y)
1 OR 4 2
4 communicated_rock_data(y)
2 IMP 5 6
5 visible_from(x,y)
6 GOAL_communicated_rock_data(y)
END FORMULA

Formula 609:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ (visible_from(x,y))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NXT 3
3 visible_from(x,y)
END FORMULA

Formula 610:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (¬(◯ (at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 3 1
3 visible_from(x,y)
1 NEG 2
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 611:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (communicated_rock_data(y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 3 1
3 visible_from(x,y)
1 IMP 2 4
2 NXT 5
4 communicated_rock_data(y)
5 at_rock_sample(y)
END FORMULA

Formula 612:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (communicated_soil_data(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 3 1
3 visible_from(x,y)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(y)
6 communicated_soil_data(y)
END FORMULA

Formula 613:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (¬(◯ (at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 3 1
3 visible_from(x,y)
1 NEG 2
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 614:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ (¬(at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 3 1
3 visible_from(x,y)
1 NXT 2
2 NEG 5
5 at_rock_sample(y)
END FORMULA

Formula 615:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ ((◯ (at_rock_sample(y))) ⇒ (communicated_soil_data(y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 3 1
3 visible_from(x,y)
1 IMP 2 4
2 NXT 5
4 communicated_soil_data(y)
5 at_rock_sample(y)
END FORMULA

Formula 616:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (communicated_soil_data(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 3 1
3 visible_from(x,y)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(y)
6 communicated_soil_data(y)
END FORMULA

Formula 617:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (communicated_rock_data(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 3 1
3 visible_from(x,y)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(y)
6 communicated_rock_data(y)
END FORMULA

Formula 618:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(visible_from(x,y)) ⇒ (◯ ((at_rock_sample(y)) ⇒ (communicated_rock_data(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 3 1
3 visible_from(x,y)
1 NXT 2
2 IMP 5 6
5 at_rock_sample(y)
6 communicated_rock_data(y)
END FORMULA

Formula 619:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.◊̅(visible_from(x,y))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 ONC 3
3 visible_from(x,y)
END FORMULA

Formula 620:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((communicated_soil_data(y)) ∧ (visible_from(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(y)
5 communicated_soil_data(y)
6 visible_from(x,y)
END FORMULA

Formula 621:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ⇒ (communicated_rock_data(y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(y)
5 visible_from(x,y)
6 communicated_rock_data(y)
END FORMULA

Formula 622:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ∧ (communicated_soil_data(y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(y)
5 visible_from(x,y)
6 communicated_soil_data(y)
END FORMULA

Formula 623:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ⇒ (communicated_soil_data(y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(y)
5 visible_from(x,y)
6 communicated_soil_data(y)
END FORMULA

Formula 624:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ (¬(visible_from(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 1 2
1 NXT 3
2 NEG 5
3 at_rock_sample(y)
5 visible_from(x,y)
END FORMULA

Formula 625:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((communicated_rock_data(y)) ∧ (visible_from(x,y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(y)
5 communicated_rock_data(y)
6 visible_from(x,y)
END FORMULA

Formula 626:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ∧ (communicated_rock_data(y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 1 2
1 NXT 3
2 AND 5 6
3 at_rock_sample(y)
5 visible_from(x,y)
6 communicated_rock_data(y)
END FORMULA

Formula 627:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ⇒ (communicated_rock_data(y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(y)
5 visible_from(x,y)
6 communicated_rock_data(y)
END FORMULA

Formula 628:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (at_rock_sample(y))) ⇒ ((visible_from(x,y)) ⇒ (communicated_soil_data(y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 at_rock_sample(y)
5 visible_from(x,y)
6 communicated_soil_data(y)
END FORMULA

Formula 629:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ (GOAL_communicated_rock_data(y))) ⇒ ((visible_from(x,y)) ⇒ (GOAL_communicated_soil_data(y)))
; SCORE: 520
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 1 2
1 NXT 3
2 IMP 5 6
3 GOAL_communicated_rock_data(y)
5 visible_from(x,y)
6 GOAL_communicated_soil_data(y)
END FORMULA

Formula 630:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((communicated_rock_data(y)) ∧ (visible_from(x,y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(y)
2 AND 5 6
5 communicated_rock_data(y)
6 visible_from(x,y)
END FORMULA

Formula 631:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((visible_from(x,y)) ∧ (communicated_rock_data(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(y)
2 AND 5 6
5 visible_from(x,y)
6 communicated_rock_data(y)
END FORMULA

Formula 632:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.((visible_from(x,y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (communicated_soil_data(y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 1 3
1 AND 4 2
3 communicated_soil_data(y)
4 visible_from(x,y)
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 633:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((communicated_rock_data(y)) ∧ (visible_from(x,y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(y)
2 AND 5 6
5 communicated_rock_data(y)
6 visible_from(x,y)
END FORMULA

Formula 634:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((visible_from(x,y)) ⇒ (communicated_rock_data(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(y)
2 IMP 5 6
5 visible_from(x,y)
6 communicated_rock_data(y)
END FORMULA

Formula 635:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ (¬(visible_from(x,y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(y)
2 NEG 5
5 visible_from(x,y)
END FORMULA

Formula 636:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((visible_from(x,y)) ⇒ (¬(at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NXT 1
1 IMP 4 2
4 visible_from(x,y)
2 NEG 5
5 at_rock_sample(y)
END FORMULA

Formula 637:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ ((at_rock_sample(y)) ⇒ ((visible_from(x,y)) ⇒ (communicated_rock_data(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NXT 1
1 IMP 4 2
4 at_rock_sample(y)
2 IMP 5 6
5 visible_from(x,y)
6 communicated_rock_data(y)
END FORMULA

Formula 638:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬((visible_from(x,y)) ∧ (◯ (at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NEG 1
1 AND 4 2
4 visible_from(x,y)
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 639:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.((visible_from(x,y)) ∧ (◯ (at_rock_sample(y)))) ⇒ (communicated_rock_data(y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 1 3
1 AND 4 2
3 communicated_rock_data(y)
4 visible_from(x,y)
2 NXT 5
5 at_rock_sample(y)
END FORMULA

Formula 640:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) U (at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NEG 1
1 NXT 2
2 UTL 5 6
5 visible_from(x,y)
6 at_rock_sample(y)
END FORMULA

Formula 641:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NEG 1
1 NXT 2
2 AND 5 6
5 visible_from(x,y)
6 at_rock_sample(y)
END FORMULA

Formula 642:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y)))) ⇒ (communicated_rock_data(y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 1 3
1 NXT 2
3 communicated_rock_data(y)
2 AND 5 6
5 visible_from(x,y)
6 at_rock_sample(y)
END FORMULA

Formula 643:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ (((visible_from(x,y)) U (at_rock_sample(y))) ⇒ (communicated_rock_data(y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NXT 1
1 IMP 2 4
2 UTL 5 6
4 communicated_rock_data(y)
5 visible_from(x,y)
6 at_rock_sample(y)
END FORMULA

Formula 644:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NEG 1
1 NXT 2
2 AND 5 6
5 visible_from(x,y)
6 at_rock_sample(y)
END FORMULA

Formula 645:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) U (at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NEG 1
1 NXT 2
2 UTL 5 6
5 visible_from(x,y)
6 at_rock_sample(y)
END FORMULA

Formula 646:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.◯ (((at_rock_sample(y)) ∧ (visible_from(x,y))) ⇒ (communicated_rock_data(y)))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NXT 1
1 IMP 2 4
2 AND 5 6
4 communicated_rock_data(y)
5 at_rock_sample(y)
6 visible_from(x,y)
END FORMULA

Formula 647:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((at_rock_sample(y)) ∧ (visible_from(x,y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NEG 1
1 NXT 2
2 AND 5 6
5 at_rock_sample(y)
6 visible_from(x,y)
END FORMULA

Formula 648:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.¬(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y))))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 NEG 1
1 NXT 2
2 AND 5 6
5 visible_from(x,y)
6 at_rock_sample(y)
END FORMULA

Formula 649:
FORMULA:
; ∀xϵOBJECTIVE.∀yϵWAYPOINT.(◯ ((visible_from(x,y)) ∧ (at_rock_sample(y)))) ⇒ (communicated_soil_data(y))
; SCORE: 200
Quantifiers: F F
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 IMP 1 3
1 NXT 2
3 communicated_soil_data(y)
2 AND 5 6
5 visible_from(x,y)
6 at_rock_sample(y)
END FORMULA

