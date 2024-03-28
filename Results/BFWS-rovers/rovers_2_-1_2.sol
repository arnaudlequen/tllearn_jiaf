; Problem rovers (Worker id: 0)

; Quantifier count: 2
; Quantifier cutoff: -1
; Formula size: 2

; FORMULAS BY SCORE:

; 20 (100) ∃xϵROVER.∃yϵWAYPOINT.(at_rock_sample(y)) ∧ (◯ (have_rock_analysis(x,y)))
; 21 (100) ∃xϵROVER.∃yϵWAYPOINT.(equipped_for_rock_analysis(x)) ⇒ (◯ (have_rock_analysis(x,y)))
; 22 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ (have_rock_analysis(x,y))
; 23 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ (have_rock_analysis(x,y))
; 24 (100) ∃xϵROVER.∃yϵWAYPOINT.(equipped_for_soil_analysis(x)) ⇒ (◯ (have_rock_analysis(x,y)))
; 25 (100) ∃xϵROVER.∃yϵWAYPOINT.(can_traverse_1_3(x,y)) U (◯ (have_rock_analysis(x,y)))
; 26 (100) ∃xϵROVER.∃yϵWAYPOINT.(communicated_rock_data(y)) U (◯ (have_rock_analysis(x,y)))
; 27 (100) ∃xϵROVER.∃yϵWAYPOINT.(can_traverse_1_2(x,y)) U (◯ (have_rock_analysis(x,y)))
; 28 (100) ∃xϵROVER.∃yϵWAYPOINT.(equipped_for_rock_analysis(x)) ∧ (◯ (have_rock_analysis(x,y)))
; 29 (100) ∃xϵROVER.∃yϵWAYPOINT.(have_rock_analysis(x,y)) U (◯ (have_rock_analysis(x,y)))
; 30 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((at(x,y)) ∧ (have_rock_analysis(x,y)))
; 31 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((have_rock_analysis(x,y)) ∧ (at_soil_sample(y)))
; 32 (100) ∃xϵROVER.∃yϵWAYPOINT.□̅(◯ (have_rock_analysis(x,y)))
; 33 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((available(x)) ∧ (have_rock_analysis(x,y)))
; 34 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((equipped_for_soil_analysis(x)) ⇒ (have_rock_analysis(x,y)))
; 35 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((can_traverse_1_2(x,y)) U (have_rock_analysis(x,y)))
; 36 (100) ∃xϵROVER.∃yϵWAYPOINT.◊̅(◯ (have_rock_analysis(x,y)))
; 37 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((can_traverse_1_3(x,y)) U (have_rock_analysis(x,y)))
; 38 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((equipped_for_rock_analysis(x)) ⇒ (have_rock_analysis(x,y)))
; 39 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ∧ (have_rock_analysis(x,y)))
; 40 (100) ∃xϵROVER.∃yϵSTORE.(store_of(y,x)) ∧ (◯ (full(y)))
; 50 (100) ∃xϵROVER.∃yϵSTORE.◯ ((store_of(y,x)) ∧ (full(y)))
; 51 (100) ∃xϵROVER.∃yϵSTORE.◯ ((store_of(y,x)) ∧ (full(y)))
; 52 (100) ∃xϵROVER.∃yϵSTORE.◯ ((full(y)) ∧ (store_of(y,x)))
; 53 (100) ∃xϵROVER.∃yϵSTORE.◯ ((full(y)) ∧ (store_of(y,x)))
; 54 (100) ∃xϵROVER.∃yϵSTORE.(◯ (full(y))) ∧ (store_of(y,x))
; 80 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ (have_rock_analysis(y,x))
; 81 (100) ∃xϵWAYPOINT.∃yϵROVER.(communicated_soil_data(x)) U (◯ (have_rock_analysis(y,x)))
; 82 (100) ∃xϵWAYPOINT.∃yϵROVER.(communicated_rock_data(x)) U (◯ (have_rock_analysis(y,x)))
; 83 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ (have_rock_analysis(y,x))
; 84 (100) ∃xϵWAYPOINT.∃yϵROVER.(available(y)) ∧ (◯ (have_rock_analysis(y,x)))
; 85 (100) ∃xϵWAYPOINT.∃yϵROVER.(equipped_for_imaging(y)) ⇒ (◯ (have_rock_analysis(y,x)))
; 86 (100) ∃xϵWAYPOINT.∃yϵROVER.(equipped_for_soil_analysis(y)) ⇒ (◯ (have_rock_analysis(y,x)))
; 87 (100) ∃xϵWAYPOINT.∃yϵROVER.(can_traverse_1_2(y,x)) ∨ (◯ (have_rock_analysis(y,x)))
; 88 (100) ∃xϵWAYPOINT.∃yϵROVER.(can_traverse_1_3(y,x)) ∨ (◯ (have_rock_analysis(y,x)))
; 89 (100) ∃xϵWAYPOINT.∃yϵROVER.(equipped_for_rock_analysis(y)) ∧ (◯ (have_rock_analysis(y,x)))
; 90 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ ((have_soil_analysis(y,x)) ∨ (have_rock_analysis(y,x)))
; 91 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ ((equipped_for_soil_analysis(y)) ⇒ (have_rock_analysis(y,x)))
; 92 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ ((equipped_for_soil_analysis(y)) ⇒ (have_rock_analysis(y,x)))
; 93 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ ((at_soil_sample(x)) ∧ (have_rock_analysis(y,x)))
; 94 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ (□ (have_rock_analysis(y,x)))
; 95 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ ((have_rock_analysis(y,x)) ∨ (communicated_rock_data(x)))
; 96 (100) ∃xϵWAYPOINT.∃yϵROVER.(◯ (have_rock_analysis(y,x))) ∨ (have_rock_analysis(y,x))
; 97 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ (□ (have_rock_analysis(y,x)))
; 98 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ ((equipped_for_imaging(y)) ∧ (have_rock_analysis(y,x)))
; 99 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ ((at(y,x)) ∧ (have_rock_analysis(y,x)))
; 160 (100) ∃xϵSTORE.∃yϵROVER.(store_of(x,y)) ∧ (◯ (full(x)))
; 161 (100) ∃xϵSTORE.∃yϵROVER.(store_of(x,y)) ∧ (◯ (full(x)))
; 170 (100) ∃xϵSTORE.∃yϵROVER.◯ ((store_of(x,y)) ∧ (full(x)))
; 171 (100) ∃xϵSTORE.∃yϵROVER.◯ ((store_of(x,y)) ∧ (full(x)))
; 172 (100) ∃xϵSTORE.∃yϵROVER.◯ ((full(x)) ∧ (store_of(x,y)))
; 173 (100) ∃xϵSTORE.∃yϵROVER.(◯ (full(x))) ∧ (store_of(x,y))
; 174 (100) ∃xϵSTORE.∃yϵROVER.◯ ((full(x)) ∧ (store_of(x,y)))
; 180 (100) ∃xϵSTORE.∃yϵSTORE.(=_STORE(x,y)) ∧ (◯ (full(x)))
; 181 (100) ∃xϵSTORE.∃yϵSTORE.(=_STORE(x,y)) ∧ (◯ (full(x)))
; 182 (100) ∃xϵSTORE.∃yϵSTORE.(=_STORE(y,x)) ∧ (◯ (full(x)))
; 183 (100) ∃xϵSTORE.∃yϵSTORE.(=_STORE(y,x)) ∧ (◯ (full(y)))
; 190 (100) ∃xϵSTORE.∃yϵSTORE.◯ ((=_STORE(x,y)) ∧ (full(y)))
; 191 (100) ∃xϵSTORE.∃yϵSTORE.(◯ (full(y))) ∧ (=_STORE(x,y))
; 192 (100) ∃xϵSTORE.∃yϵSTORE.◯ ((=_STORE(x,y)) ∧ (full(x)))
; 193 (100) ∃xϵSTORE.∃yϵSTORE.◯ ((=_STORE(x,y)) ∧ (full(y)))
; 194 (100) ∃xϵSTORE.∃yϵSTORE.(◯ (full(x))) ∧ (=_STORE(y,x))
; 195 (100) ∃xϵSTORE.∃yϵSTORE.(◯ (full(y))) ∧ (=_STORE(y,x))
; 196 (100) ∃xϵSTORE.∃yϵSTORE.◯ ((=_STORE(y,x)) ∧ (full(y)))
; 197 (100) ∃xϵSTORE.∃yϵSTORE.◯ ((full(x)) ∧ (=_STORE(y,x)))
; 198 (100) ∃xϵSTORE.∃yϵSTORE.(◯ (full(y))) ∧ (=_STORE(y,x))
; 199 (100) ∃xϵSTORE.∃yϵSTORE.◯ ((full(x)) ∧ (=_STORE(y,x)))
; 41 (320) ∃xϵROVER.∃yϵSTORE.(store_of(y,x)) ⇒ (◯ (full(y)))
; 55 (320) ∃xϵROVER.∃yϵSTORE.◯ ((store_of(y,x)) ⇒ (full(y)))
; 56 (320) ∃xϵROVER.∃yϵSTORE.◯ ((store_of(y,x)) ⇒ (full(y)))
; 162 (320) ∃xϵSTORE.∃yϵROVER.(store_of(x,y)) ⇒ (◯ (full(x)))
; 175 (320) ∃xϵSTORE.∃yϵROVER.◯ ((store_of(x,y)) ⇒ (full(x)))
; 176 (320) ∃xϵSTORE.∃yϵROVER.◯ ((store_of(x,y)) ⇒ (full(x)))
; 184 (320) ∃xϵSTORE.∃yϵSTORE.(=_STORE(x,y)) ⇒ (◯ (full(y)))
; 185 (320) ∃xϵSTORE.∃yϵSTORE.(=_STORE(y,x)) ⇒ (◯ (full(y)))
; 186 (320) ∃xϵSTORE.∃yϵSTORE.(=_STORE(x,y)) ⇒ (◯ (full(x)))
; 0 (520) ∃xϵROVER.∃yϵROVER.¬(=_ROVER(y,x))
; 1 (520) ∃xϵROVER.∃yϵROVER.¬(=_ROVER(x,y))
; 2 (520) ∃xϵROVER.∃yϵROVER.¬(=_ROVER(y,x))
; 3 (520) ∃xϵROVER.∃yϵROVER.(available(y)) U (¬(=_ROVER(y,x)))
; 4 (520) ∃xϵROVER.∃yϵROVER.(=_ROVER(x,y)) U (¬(=_ROVER(y,x)))
; 5 (520) ∃xϵROVER.∃yϵROVER.¬(=_ROVER(x,y))
; 6 (520) ∃xϵROVER.∃yϵROVER.(equipped_for_imaging(x)) ∧ (¬(=_ROVER(x,y)))
; 7 (520) ∃xϵROVER.∃yϵROVER.(=_ROVER(x,y)) ⇒ (¬(=_ROVER(y,x)))
; 8 (520) ∃xϵROVER.∃yϵROVER.(equipped_for_imaging(x)) ∧ (¬(=_ROVER(x,y)))
; 9 (520) ∃xϵROVER.∃yϵROVER.(equipped_for_imaging(y)) ∧ (¬(=_ROVER(x,y)))
; 10 (520) ∃xϵROVER.∃yϵROVER.¬((equipped_for_rock_analysis(x)) ⇒ (=_ROVER(y,x)))
; 11 (520) ∃xϵROVER.∃yϵROVER.(¬(=_ROVER(x,y))) ∧ (equipped_for_rock_analysis(x))
; 12 (520) ∃xϵROVER.∃yϵROVER.¬(◊ (=_ROVER(x,y)))
; 13 (520) ∃xϵROVER.∃yϵROVER.¬((equipped_for_imaging(x)) ∧ (=_ROVER(x,y)))
; 14 (520) ∃xϵROVER.∃yϵROVER.¬((=_ROVER(y,x)) ∨ (=_ROVER(x,y)))
; 15 (520) ∃xϵROVER.∃yϵROVER.¬(◯ (=_ROVER(x,y)))
; 16 (520) ∃xϵROVER.∃yϵROVER.(¬(=_ROVER(x,y))) ∧ (available(x))
; 17 (520) ∃xϵROVER.∃yϵROVER.¬(◯ (=_ROVER(y,x)))
; 18 (520) ∃xϵROVER.∃yϵROVER.¬(◯ (=_ROVER(y,x)))
; 19 (520) ∃xϵROVER.∃yϵROVER.◯ (¬(=_ROVER(x,y)))
; 42 (520) ∃xϵROVER.∃yϵSTORE.(available(x)) ∧ (¬(store_of(y,x)))
; 43 (520) ∃xϵROVER.∃yϵSTORE.(equipped_for_imaging(x)) ∧ (¬(store_of(y,x)))
; 44 (520) ∃xϵROVER.∃yϵSTORE.(equipped_for_rock_analysis(x)) ∧ (¬(store_of(y,x)))
; 45 (520) ∃xϵROVER.∃yϵSTORE.(equipped_for_soil_analysis(x)) ∧ (¬(store_of(y,x)))
; 46 (520) ∃xϵROVER.∃yϵSTORE.(equipped_for_imaging(x)) U (¬(store_of(y,x)))
; 47 (520) ∃xϵROVER.∃yϵSTORE.(available(x)) U (¬(store_of(y,x)))
; 48 (520) ∃xϵROVER.∃yϵSTORE.(equipped_for_soil_analysis(x)) U (¬(store_of(y,x)))
; 49 (520) ∃xϵROVER.∃yϵSTORE.(equipped_for_rock_analysis(x)) U (¬(store_of(y,x)))
; 57 (520) ∃xϵROVER.∃yϵSTORE.◊̅((store_of(y,x)) ⇒ (full(y)))
; 58 (520) ∃xϵROVER.∃yϵSTORE.(¬(store_of(y,x))) U (full(y))
; 59 (520) ∃xϵROVER.∃yϵSTORE.¬(◯ (store_of(y,x)))
; 60 (520) ∃xϵROVER.∃yϵCAMERA.¬(on_board(y,x))
; 61 (520) ∃xϵROVER.∃yϵCAMERA.(calibrated(y,x)) U ((on_board(y,x)) ⇒ (calibrated(y,x)))
; 62 (520) ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ (◊̅(calibrated(y,x)))
; 63 (520) ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ (□̅(calibrated(y,x)))
; 64 (520) ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ ((equipped_for_rock_analysis(x)) ∧ (calibrated(y,x)))
; 65 (520) ∃xϵROVER.∃yϵCAMERA.¬(on_board(y,x))
; 66 (520) ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ ((calibrated(y,x)) ∧ (available(x)))
; 67 (520) ∃xϵROVER.∃yϵCAMERA.¬(on_board(y,x))
; 68 (520) ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ ((calibrated(y,x)) ∧ (on_board(y,x)))
; 69 (520) ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ (◊̅(calibrated(y,x)))
; 70 (520) ∃xϵROVER.∃yϵCAMERA.¬((on_board(y,x)) ∨ (calibrated(y,x)))
; 71 (520) ∃xϵROVER.∃yϵCAMERA.¬((calibrated(y,x)) ∨ (on_board(y,x)))
; 72 (520) ∃xϵROVER.∃yϵCAMERA.((on_board(y,x)) ⇒ (calibrated(y,x))) ∨ (calibrated(y,x))
; 73 (520) ∃xϵROVER.∃yϵCAMERA.((calibrated(y,x)) U (on_board(y,x))) ⇒ (calibrated(y,x))
; 74 (520) ∃xϵROVER.∃yϵCAMERA.¬(◯ (on_board(y,x)))
; 75 (520) ∃xϵROVER.∃yϵCAMERA.((calibrated(y,x)) ∨ (on_board(y,x))) ⇒ (calibrated(y,x))
; 76 (520) ∃xϵROVER.∃yϵCAMERA.((equipped_for_imaging(x)) U (on_board(y,x))) ⇒ (calibrated(y,x))
; 77 (520) ∃xϵROVER.∃yϵCAMERA.□ ((on_board(y,x)) ⇒ (calibrated(y,x)))
; 78 (520) ∃xϵROVER.∃yϵCAMERA.¬(□ (on_board(y,x)))
; 79 (520) ∃xϵROVER.∃yϵCAMERA.¬((calibrated(y,x)) U (on_board(y,x)))
; 100 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((at_soil_sample(x)) ⇒ (can_traverse_2_3(y,x)))
; 101 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(can_traverse_2_3(y,x)) ∨ (□ (at_soil_sample(x)))
; 102 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(visible(y,x)) U ((at_soil_sample(y)) ∧ (communicated_soil_data(x)))
; 103 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(at_soil_sample(y)) ∧ ((at_rock_sample(y)) ⇒ (can_traverse_2_3(y,x)))
; 104 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(can_traverse_2_3(x,y)) ∨ ((GOAL_communicated_rock_data(x)) U (communicated_soil_data(x)))
; 105 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_soil_data(y)) ∧ ((=_WAYPOINT(y,x)) ∧ (GOAL_communicated_rock_data(x)))
; 106 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ∧ ((at_soil_sample(y)) ⇒ (can_traverse_2_3(x,y)))
; 107 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((at_soil_sample(x)) ⇒ (can_traverse_2_3(x,y)))
; 108 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(=_WAYPOINT(x,y)) ∧ ((GOAL_communicated_rock_data(y)) U (communicated_soil_data(y)))
; 109 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((GOAL_communicated_soil_data(x)) ∨ (can_traverse_2_3(x,y)))
; 110 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.□ ((=_WAYPOINT(y,x)) ∧ (at_soil_sample(x)))
; 111 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.□ ((at_soil_sample(x)) ∧ (visible(x,y)))
; 112 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.((=_WAYPOINT(x,y)) ∧ (GOAL_communicated_rock_data(x))) U (communicated_soil_data(y))
; 113 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.((at_soil_sample(y)) ⇒ (can_traverse_2_3(x,y))) U (communicated_rock_data(y))
; 114 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.((=_WAYPOINT(y,x)) ∧ (GOAL_communicated_soil_data(y))) ∧ (GOAL_communicated_rock_data(x))
; 115 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.□ ((=_WAYPOINT(y,x)) ∧ (at_soil_sample(x)))
; 116 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.((visible(x,y)) U (GOAL_communicated_soil_data(y))) U (communicated_rock_data(y))
; 117 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (visible(y,x))) U (communicated_soil_data(y))
; 118 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.((can_traverse_2_3(y,x)) ∨ (GOAL_communicated_soil_data(x))) U (communicated_rock_data(x))
; 119 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.((can_traverse_2_3(y,x)) U (at_soil_sample(x))) U (communicated_soil_data(y))
; 120 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_soil_sample(x)) ∧ (◊ (at_lander(y,x)))
; 121 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) ∧ ((at_soil_sample(x)) U (GOAL_communicated_rock_data(x)))
; 122 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_soil_sample(x)) ∧ ((at_rock_sample(x)) U (at_lander(y,x)))
; 123 (520) ∃xϵWAYPOINT.∃yϵLANDER.(channel_free(y)) ∧ ((at_lander(y,x)) ∧ (GOAL_communicated_rock_data(x)))
; 124 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) ∧ ((at_lander(y,x)) U (GOAL_communicated_rock_data(x)))
; 125 (520) ∃xϵWAYPOINT.∃yϵLANDER.(channel_free(y)) ⇒ ((at_lander(y,x)) ∧ (at_rock_sample(x)))
; 126 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) ∧ ((at_soil_sample(x)) ∧ (at_lander(y,x)))
; 127 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) U ((at_rock_sample(x)) ∧ (at_lander(y,x)))
; 128 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) U ((communicated_rock_data(x)) ∨ (communicated_soil_data(x)))
; 129 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) ∧ ((channel_free(y)) ∧ (at_soil_sample(x)))
; 130 (520) ∃xϵWAYPOINT.∃yϵLANDER.(◊ (at_soil_sample(x))) ∧ (at_lander(y,x))
; 131 (520) ∃xϵWAYPOINT.∃yϵLANDER.(◯ (at_soil_sample(x))) ∧ (at_lander(y,x))
; 132 (520) ∃xϵWAYPOINT.∃yϵLANDER.□̅((GOAL_communicated_rock_data(x)) ∧ (at_lander(y,x)))
; 133 (520) ∃xϵWAYPOINT.∃yϵLANDER.(◊ (at_rock_sample(x))) ∧ (at_lander(y,x))
; 134 (520) ∃xϵWAYPOINT.∃yϵLANDER.((GOAL_communicated_rock_data(x)) U (communicated_rock_data(x))) ∧ (at_lander(y,x))
; 135 (520) ∃xϵWAYPOINT.∃yϵLANDER.((communicated_soil_data(x)) U (at_soil_sample(x))) ∧ (at_lander(y,x))
; 136 (520) ∃xϵWAYPOINT.∃yϵLANDER.((GOAL_communicated_rock_data(x)) ∨ (at_lander(y,x))) ∧ (GOAL_communicated_soil_data(x))
; 137 (520) ∃xϵWAYPOINT.∃yϵLANDER.((GOAL_communicated_rock_data(x)) ∨ (at_lander(y,x))) U (communicated_soil_data(x))
; 138 (520) ∃xϵWAYPOINT.∃yϵLANDER.(□̅(at_soil_sample(x))) ∧ (at_lander(y,x))
; 139 (520) ∃xϵWAYPOINT.∃yϵLANDER.((at_soil_sample(x)) ∨ (communicated_rock_data(x))) ∧ (at_lander(y,x))
; 140 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) ∧ ((GOAL_communicated_soil_data(x)) U (communicated_rock_data(x)))
; 141 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(GOAL_communicated_rock_data(x)) ∧ ((visible_from(y,x)) ⇒ (GOAL_communicated_soil_data(x)))
; 142 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) U (□ (at_soil_sample(x)))
; 143 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) U ((communicated_soil_data(x)) ∧ (at_rock_sample(x)))
; 144 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) ∧ ((GOAL_communicated_soil_data(x)) ∧ (GOAL_communicated_rock_data(x)))
; 145 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) U ((at_rock_sample(x)) ∧ (communicated_soil_data(x)))
; 146 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(GOAL_communicated_soil_data(x)) U ((visible_from(y,x)) ∧ (communicated_rock_data(x)))
; 147 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) ∧ (□ (at_soil_sample(x)))
; 148 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(GOAL_communicated_soil_data(x)) ∧ (¬(visible_from(y,x)))
; 149 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(at_soil_sample(x)) ∧ (¬(visible_from(y,x)))
; 150 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.((visible_from(y,x)) ∧ (at_rock_sample(x))) U (communicated_soil_data(x))
; 151 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(¬(visible_from(y,x))) U (communicated_soil_data(x))
; 152 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.((at_rock_sample(x)) ∧ (visible_from(y,x))) U (communicated_soil_data(x))
; 153 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.((GOAL_communicated_soil_data(x)) U (communicated_rock_data(x))) ∧ (visible_from(y,x))
; 154 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.□ ((visible_from(y,x)) U (at_soil_sample(x)))
; 155 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.((visible_from(y,x)) U (GOAL_communicated_rock_data(x))) U (communicated_soil_data(x))
; 156 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(¬(visible_from(y,x))) ∧ (at_soil_sample(x))
; 157 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.((visible_from(y,x)) U (GOAL_communicated_soil_data(x))) U (communicated_rock_data(x))
; 158 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.¬((at_soil_sample(x)) ⇒ (visible_from(y,x)))
; 159 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.¬((at_rock_sample(x)) ⇒ (visible_from(y,x)))
; 163 (520) ∃xϵSTORE.∃yϵROVER.(full(x)) ∨ (¬(store_of(x,y)))
; 164 (520) ∃xϵSTORE.∃yϵROVER.(full(x)) U (¬(store_of(x,y)))
; 165 (520) ∃xϵSTORE.∃yϵROVER.(full(x)) ∨ ((store_of(x,y)) ⇒ (full(x)))
; 166 (520) ∃xϵSTORE.∃yϵROVER.(full(x)) U ((store_of(x,y)) ⇒ (full(x)))
; 167 (520) ∃xϵSTORE.∃yϵROVER.¬(store_of(x,y))
; 168 (520) ∃xϵSTORE.∃yϵROVER.(equipped_for_soil_analysis(y)) ⇒ (¬(store_of(x,y)))
; 169 (520) ∃xϵSTORE.∃yϵROVER.(empty(x)) U (¬(store_of(x,y)))
; 177 (520) ∃xϵSTORE.∃yϵROVER.(¬(store_of(x,y))) U (full(x))
; 178 (520) ∃xϵSTORE.∃yϵROVER.¬((full(x)) ∨ (store_of(x,y)))
; 179 (520) ∃xϵSTORE.∃yϵROVER.¬((full(x)) ∨ (store_of(x,y)))
; 187 (520) ∃xϵSTORE.∃yϵSTORE.¬(=_STORE(x,y))
; 188 (520) ∃xϵSTORE.∃yϵSTORE.¬(=_STORE(y,x))
; 189 (520) ∃xϵSTORE.∃yϵSTORE.¬(=_STORE(x,y))
; 200 (520) ∃xϵCAMERA.∃yϵROVER.¬(on_board(x,y))
; 201 (520) ∃xϵCAMERA.∃yϵROVER.¬(on_board(x,y))
; 202 (520) ∃xϵCAMERA.∃yϵROVER.(available(y)) ∧ ((on_board(x,y)) ⇒ (calibrated(x,y)))
; 203 (520) ∃xϵCAMERA.∃yϵROVER.(available(y)) ⇒ (¬(on_board(x,y)))
; 204 (520) ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) ⇒ (◊̅(calibrated(x,y)))
; 205 (520) ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) ⇒ (¬(on_board(x,y)))
; 206 (520) ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) U (¬(on_board(x,y)))
; 207 (520) ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) ⇒ ((calibrated(x,y)) ∧ (equipped_for_imaging(y)))
; 208 (520) ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) ⇒ ((equipped_for_rock_analysis(y)) ⇒ (calibrated(x,y)))
; 209 (520) ∃xϵCAMERA.∃yϵROVER.(calibrated(x,y)) U ((on_board(x,y)) ⇒ (calibrated(x,y)))
; 210 (520) ∃xϵCAMERA.∃yϵROVER.((calibrated(x,y)) U (on_board(x,y))) ⇒ (calibrated(x,y))
; 211 (520) ∃xϵCAMERA.∃yϵROVER.◊̅(¬(on_board(x,y)))
; 212 (520) ∃xϵCAMERA.∃yϵROVER.((equipped_for_imaging(y)) ∧ (on_board(x,y))) ⇒ (calibrated(x,y))
; 213 (520) ∃xϵCAMERA.∃yϵROVER.◯ (¬(on_board(x,y)))
; 214 (520) ∃xϵCAMERA.∃yϵROVER.◊ (¬(on_board(x,y)))
; 215 (520) ∃xϵCAMERA.∃yϵROVER.□̅(¬(on_board(x,y)))
; 216 (520) ∃xϵCAMERA.∃yϵROVER.◊̅(¬(on_board(x,y)))
; 217 (520) ∃xϵCAMERA.∃yϵROVER.((available(y)) ⇒ (on_board(x,y))) ⇒ (calibrated(x,y))
; 218 (520) ∃xϵCAMERA.∃yϵROVER.◊̅(¬(on_board(x,y)))
; 219 (520) ∃xϵCAMERA.∃yϵROVER.¬((calibrated(x,y)) ∨ (on_board(x,y)))
; 220 (520) ∃xϵLANDER.∃yϵWAYPOINT.(at_soil_sample(y)) ∧ ((at_rock_sample(y)) ⇒ (at_lander(x,y)))
; 221 (520) ∃xϵLANDER.∃yϵWAYPOINT.(channel_free(x)) ∧ ((at_lander(x,y)) U (communicated_rock_data(y)))
; 222 (520) ∃xϵLANDER.∃yϵWAYPOINT.(at_lander(x,y)) ∧ ((at_soil_sample(y)) U (at_rock_sample(y)))
; 223 (520) ∃xϵLANDER.∃yϵWAYPOINT.(at_soil_sample(y)) U ((at_lander(x,y)) ∧ (GOAL_communicated_rock_data(y)))
; 224 (520) ∃xϵLANDER.∃yϵWAYPOINT.(at_rock_sample(y)) ∧ ((channel_free(x)) ⇒ (at_lander(x,y)))
; 225 (520) ∃xϵLANDER.∃yϵWAYPOINT.(channel_free(x)) ⇒ ((at_lander(x,y)) ∧ (at_soil_sample(y)))
; 226 (520) ∃xϵLANDER.∃yϵWAYPOINT.(at_lander(x,y)) ∧ (◊ (at_rock_sample(y)))
; 227 (520) ∃xϵLANDER.∃yϵWAYPOINT.(channel_free(x)) U ((at_lander(x,y)) ∧ (at_soil_sample(y)))
; 228 (520) ∃xϵLANDER.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ∧ ((at_soil_sample(y)) ⇒ (at_lander(x,y)))
; 229 (520) ∃xϵLANDER.∃yϵWAYPOINT.(channel_free(x)) ⇒ ((at_lander(x,y)) U (communicated_rock_data(y)))
; 230 (520) ∃xϵLANDER.∃yϵWAYPOINT.(□̅(at_rock_sample(y))) ∧ (at_lander(x,y))
; 231 (520) ∃xϵLANDER.∃yϵWAYPOINT.((channel_free(x)) ⇒ (at_rock_sample(y))) ∧ (at_lander(x,y))
; 232 (520) ∃xϵLANDER.∃yϵWAYPOINT.((at_soil_sample(y)) ∨ (communicated_rock_data(y))) ∧ (at_lander(x,y))
; 233 (520) ∃xϵLANDER.∃yϵWAYPOINT.((at_lander(x,y)) ∨ (communicated_rock_data(y))) U (communicated_rock_data(y))
; 234 (520) ∃xϵLANDER.∃yϵWAYPOINT.(□ (GOAL_communicated_rock_data(y))) ∧ (at_lander(x,y))
; 235 (520) ∃xϵLANDER.∃yϵWAYPOINT.(◊ (at_rock_sample(y))) ∧ (at_lander(x,y))
; 236 (520) ∃xϵLANDER.∃yϵWAYPOINT.((at_soil_sample(y)) U (at_rock_sample(y))) ∧ (at_lander(x,y))
; 237 (520) ∃xϵLANDER.∃yϵWAYPOINT.((at_lander(x,y)) ⇒ (GOAL_communicated_rock_data(y))) ∧ (at_lander(x,y))
; 238 (520) ∃xϵLANDER.∃yϵWAYPOINT.(◊ (GOAL_communicated_rock_data(y))) ∧ (at_lander(x,y))
; 239 (520) ∃xϵLANDER.∃yϵWAYPOINT.□̅((GOAL_communicated_rock_data(y)) ∧ (at_lander(x,y)))
; 240 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(visible_from(x,y)) ∧ (□ (at_soil_sample(y)))
; 241 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(at_rock_sample(y)) ∧ (¬(visible_from(x,y)))
; 242 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) U ((visible_from(x,y)) ∧ (communicated_soil_data(y)))
; 243 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(at_soil_sample(y)) ∧ (¬(visible_from(x,y)))
; 244 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(visible_from(x,y)) U ((communicated_soil_data(y)) ∧ (at_rock_sample(y)))
; 245 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ∧ ((visible_from(x,y)) U (GOAL_communicated_soil_data(y)))
; 246 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(GOAL_communicated_soil_data(y)) ∧ (¬(visible_from(x,y)))
; 247 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(visible_from(x,y)) ∧ ((GOAL_communicated_rock_data(y)) ∧ (GOAL_communicated_soil_data(y)))
; 248 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) U ((communicated_soil_data(y)) ∧ (visible_from(x,y)))
; 249 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(at_rock_sample(y)) ∧ ((visible_from(x,y)) ⇒ (communicated_rock_data(y)))
; 250 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) ⇒ (at_soil_sample(y))) U (communicated_soil_data(y))
; 251 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((at_rock_sample(y)) U (communicated_soil_data(y))) ∧ (visible_from(x,y))
; 252 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) ⇒ (communicated_rock_data(y))) ∧ (at_soil_sample(y))
; 253 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) U (communicated_soil_data(y))) ∧ (GOAL_communicated_rock_data(y))
; 254 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) ⇒ (communicated_soil_data(y))) ∧ (at_soil_sample(y))
; 255 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.□ ((visible_from(x,y)) U (at_soil_sample(y)))
; 256 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) U (communicated_rock_data(y))) U (communicated_soil_data(y))
; 257 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(¬(visible_from(x,y))) U (communicated_soil_data(y))
; 258 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (visible_from(x,y))) U (communicated_soil_data(y))
; 259 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) ∧ (GOAL_communicated_rock_data(y))) ∧ (GOAL_communicated_soil_data(y))


; FORMULAS BY OBJECT CLASS COMBINATIONS:

; 0 (520) ∃xϵROVER.∃yϵROVER.¬(=_ROVER(y,x))
; 1 (520) ∃xϵROVER.∃yϵROVER.¬(=_ROVER(x,y))
; 2 (520) ∃xϵROVER.∃yϵROVER.¬(=_ROVER(y,x))
; 3 (520) ∃xϵROVER.∃yϵROVER.(available(y)) U (¬(=_ROVER(y,x)))
; 4 (520) ∃xϵROVER.∃yϵROVER.(=_ROVER(x,y)) U (¬(=_ROVER(y,x)))
; 5 (520) ∃xϵROVER.∃yϵROVER.¬(=_ROVER(x,y))
; 6 (520) ∃xϵROVER.∃yϵROVER.(equipped_for_imaging(x)) ∧ (¬(=_ROVER(x,y)))
; 7 (520) ∃xϵROVER.∃yϵROVER.(=_ROVER(x,y)) ⇒ (¬(=_ROVER(y,x)))
; 8 (520) ∃xϵROVER.∃yϵROVER.(equipped_for_imaging(x)) ∧ (¬(=_ROVER(x,y)))
; 9 (520) ∃xϵROVER.∃yϵROVER.(equipped_for_imaging(y)) ∧ (¬(=_ROVER(x,y)))
; 10 (520) ∃xϵROVER.∃yϵROVER.¬((equipped_for_rock_analysis(x)) ⇒ (=_ROVER(y,x)))
; 11 (520) ∃xϵROVER.∃yϵROVER.(¬(=_ROVER(x,y))) ∧ (equipped_for_rock_analysis(x))
; 12 (520) ∃xϵROVER.∃yϵROVER.¬(◊ (=_ROVER(x,y)))
; 13 (520) ∃xϵROVER.∃yϵROVER.¬((equipped_for_imaging(x)) ∧ (=_ROVER(x,y)))
; 14 (520) ∃xϵROVER.∃yϵROVER.¬((=_ROVER(y,x)) ∨ (=_ROVER(x,y)))
; 15 (520) ∃xϵROVER.∃yϵROVER.¬(◯ (=_ROVER(x,y)))
; 16 (520) ∃xϵROVER.∃yϵROVER.(¬(=_ROVER(x,y))) ∧ (available(x))
; 17 (520) ∃xϵROVER.∃yϵROVER.¬(◯ (=_ROVER(y,x)))
; 18 (520) ∃xϵROVER.∃yϵROVER.¬(◯ (=_ROVER(y,x)))
; 19 (520) ∃xϵROVER.∃yϵROVER.◯ (¬(=_ROVER(x,y)))
; 20 (100) ∃xϵROVER.∃yϵWAYPOINT.(at_rock_sample(y)) ∧ (◯ (have_rock_analysis(x,y)))
; 21 (100) ∃xϵROVER.∃yϵWAYPOINT.(equipped_for_rock_analysis(x)) ⇒ (◯ (have_rock_analysis(x,y)))
; 22 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ (have_rock_analysis(x,y))
; 23 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ (have_rock_analysis(x,y))
; 24 (100) ∃xϵROVER.∃yϵWAYPOINT.(equipped_for_soil_analysis(x)) ⇒ (◯ (have_rock_analysis(x,y)))
; 25 (100) ∃xϵROVER.∃yϵWAYPOINT.(can_traverse_1_3(x,y)) U (◯ (have_rock_analysis(x,y)))
; 26 (100) ∃xϵROVER.∃yϵWAYPOINT.(communicated_rock_data(y)) U (◯ (have_rock_analysis(x,y)))
; 27 (100) ∃xϵROVER.∃yϵWAYPOINT.(can_traverse_1_2(x,y)) U (◯ (have_rock_analysis(x,y)))
; 28 (100) ∃xϵROVER.∃yϵWAYPOINT.(equipped_for_rock_analysis(x)) ∧ (◯ (have_rock_analysis(x,y)))
; 29 (100) ∃xϵROVER.∃yϵWAYPOINT.(have_rock_analysis(x,y)) U (◯ (have_rock_analysis(x,y)))
; 30 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((at(x,y)) ∧ (have_rock_analysis(x,y)))
; 31 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((have_rock_analysis(x,y)) ∧ (at_soil_sample(y)))
; 32 (100) ∃xϵROVER.∃yϵWAYPOINT.□̅(◯ (have_rock_analysis(x,y)))
; 33 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((available(x)) ∧ (have_rock_analysis(x,y)))
; 34 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((equipped_for_soil_analysis(x)) ⇒ (have_rock_analysis(x,y)))
; 35 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((can_traverse_1_2(x,y)) U (have_rock_analysis(x,y)))
; 36 (100) ∃xϵROVER.∃yϵWAYPOINT.◊̅(◯ (have_rock_analysis(x,y)))
; 37 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((can_traverse_1_3(x,y)) U (have_rock_analysis(x,y)))
; 38 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((equipped_for_rock_analysis(x)) ⇒ (have_rock_analysis(x,y)))
; 39 (100) ∃xϵROVER.∃yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ∧ (have_rock_analysis(x,y)))
; 40 (100) ∃xϵROVER.∃yϵSTORE.(store_of(y,x)) ∧ (◯ (full(y)))
; 41 (320) ∃xϵROVER.∃yϵSTORE.(store_of(y,x)) ⇒ (◯ (full(y)))
; 42 (520) ∃xϵROVER.∃yϵSTORE.(available(x)) ∧ (¬(store_of(y,x)))
; 43 (520) ∃xϵROVER.∃yϵSTORE.(equipped_for_imaging(x)) ∧ (¬(store_of(y,x)))
; 44 (520) ∃xϵROVER.∃yϵSTORE.(equipped_for_rock_analysis(x)) ∧ (¬(store_of(y,x)))
; 45 (520) ∃xϵROVER.∃yϵSTORE.(equipped_for_soil_analysis(x)) ∧ (¬(store_of(y,x)))
; 46 (520) ∃xϵROVER.∃yϵSTORE.(equipped_for_imaging(x)) U (¬(store_of(y,x)))
; 47 (520) ∃xϵROVER.∃yϵSTORE.(available(x)) U (¬(store_of(y,x)))
; 48 (520) ∃xϵROVER.∃yϵSTORE.(equipped_for_soil_analysis(x)) U (¬(store_of(y,x)))
; 49 (520) ∃xϵROVER.∃yϵSTORE.(equipped_for_rock_analysis(x)) U (¬(store_of(y,x)))
; 50 (100) ∃xϵROVER.∃yϵSTORE.◯ ((store_of(y,x)) ∧ (full(y)))
; 51 (100) ∃xϵROVER.∃yϵSTORE.◯ ((store_of(y,x)) ∧ (full(y)))
; 52 (100) ∃xϵROVER.∃yϵSTORE.◯ ((full(y)) ∧ (store_of(y,x)))
; 53 (100) ∃xϵROVER.∃yϵSTORE.◯ ((full(y)) ∧ (store_of(y,x)))
; 54 (100) ∃xϵROVER.∃yϵSTORE.(◯ (full(y))) ∧ (store_of(y,x))
; 55 (320) ∃xϵROVER.∃yϵSTORE.◯ ((store_of(y,x)) ⇒ (full(y)))
; 56 (320) ∃xϵROVER.∃yϵSTORE.◯ ((store_of(y,x)) ⇒ (full(y)))
; 57 (520) ∃xϵROVER.∃yϵSTORE.◊̅((store_of(y,x)) ⇒ (full(y)))
; 58 (520) ∃xϵROVER.∃yϵSTORE.(¬(store_of(y,x))) U (full(y))
; 59 (520) ∃xϵROVER.∃yϵSTORE.¬(◯ (store_of(y,x)))
; 60 (520) ∃xϵROVER.∃yϵCAMERA.¬(on_board(y,x))
; 61 (520) ∃xϵROVER.∃yϵCAMERA.(calibrated(y,x)) U ((on_board(y,x)) ⇒ (calibrated(y,x)))
; 62 (520) ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ (◊̅(calibrated(y,x)))
; 63 (520) ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ (□̅(calibrated(y,x)))
; 64 (520) ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ ((equipped_for_rock_analysis(x)) ∧ (calibrated(y,x)))
; 65 (520) ∃xϵROVER.∃yϵCAMERA.¬(on_board(y,x))
; 66 (520) ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ ((calibrated(y,x)) ∧ (available(x)))
; 67 (520) ∃xϵROVER.∃yϵCAMERA.¬(on_board(y,x))
; 68 (520) ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ ((calibrated(y,x)) ∧ (on_board(y,x)))
; 69 (520) ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ (◊̅(calibrated(y,x)))
; 70 (520) ∃xϵROVER.∃yϵCAMERA.¬((on_board(y,x)) ∨ (calibrated(y,x)))
; 71 (520) ∃xϵROVER.∃yϵCAMERA.¬((calibrated(y,x)) ∨ (on_board(y,x)))
; 72 (520) ∃xϵROVER.∃yϵCAMERA.((on_board(y,x)) ⇒ (calibrated(y,x))) ∨ (calibrated(y,x))
; 73 (520) ∃xϵROVER.∃yϵCAMERA.((calibrated(y,x)) U (on_board(y,x))) ⇒ (calibrated(y,x))
; 74 (520) ∃xϵROVER.∃yϵCAMERA.¬(◯ (on_board(y,x)))
; 75 (520) ∃xϵROVER.∃yϵCAMERA.((calibrated(y,x)) ∨ (on_board(y,x))) ⇒ (calibrated(y,x))
; 76 (520) ∃xϵROVER.∃yϵCAMERA.((equipped_for_imaging(x)) U (on_board(y,x))) ⇒ (calibrated(y,x))
; 77 (520) ∃xϵROVER.∃yϵCAMERA.□ ((on_board(y,x)) ⇒ (calibrated(y,x)))
; 78 (520) ∃xϵROVER.∃yϵCAMERA.¬(□ (on_board(y,x)))
; 79 (520) ∃xϵROVER.∃yϵCAMERA.¬((calibrated(y,x)) U (on_board(y,x)))
; 80 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ (have_rock_analysis(y,x))
; 81 (100) ∃xϵWAYPOINT.∃yϵROVER.(communicated_soil_data(x)) U (◯ (have_rock_analysis(y,x)))
; 82 (100) ∃xϵWAYPOINT.∃yϵROVER.(communicated_rock_data(x)) U (◯ (have_rock_analysis(y,x)))
; 83 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ (have_rock_analysis(y,x))
; 84 (100) ∃xϵWAYPOINT.∃yϵROVER.(available(y)) ∧ (◯ (have_rock_analysis(y,x)))
; 85 (100) ∃xϵWAYPOINT.∃yϵROVER.(equipped_for_imaging(y)) ⇒ (◯ (have_rock_analysis(y,x)))
; 86 (100) ∃xϵWAYPOINT.∃yϵROVER.(equipped_for_soil_analysis(y)) ⇒ (◯ (have_rock_analysis(y,x)))
; 87 (100) ∃xϵWAYPOINT.∃yϵROVER.(can_traverse_1_2(y,x)) ∨ (◯ (have_rock_analysis(y,x)))
; 88 (100) ∃xϵWAYPOINT.∃yϵROVER.(can_traverse_1_3(y,x)) ∨ (◯ (have_rock_analysis(y,x)))
; 89 (100) ∃xϵWAYPOINT.∃yϵROVER.(equipped_for_rock_analysis(y)) ∧ (◯ (have_rock_analysis(y,x)))
; 90 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ ((have_soil_analysis(y,x)) ∨ (have_rock_analysis(y,x)))
; 91 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ ((equipped_for_soil_analysis(y)) ⇒ (have_rock_analysis(y,x)))
; 92 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ ((equipped_for_soil_analysis(y)) ⇒ (have_rock_analysis(y,x)))
; 93 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ ((at_soil_sample(x)) ∧ (have_rock_analysis(y,x)))
; 94 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ (□ (have_rock_analysis(y,x)))
; 95 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ ((have_rock_analysis(y,x)) ∨ (communicated_rock_data(x)))
; 96 (100) ∃xϵWAYPOINT.∃yϵROVER.(◯ (have_rock_analysis(y,x))) ∨ (have_rock_analysis(y,x))
; 97 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ (□ (have_rock_analysis(y,x)))
; 98 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ ((equipped_for_imaging(y)) ∧ (have_rock_analysis(y,x)))
; 99 (100) ∃xϵWAYPOINT.∃yϵROVER.◯ ((at(y,x)) ∧ (have_rock_analysis(y,x)))
; 100 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((at_soil_sample(x)) ⇒ (can_traverse_2_3(y,x)))
; 101 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(can_traverse_2_3(y,x)) ∨ (□ (at_soil_sample(x)))
; 102 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(visible(y,x)) U ((at_soil_sample(y)) ∧ (communicated_soil_data(x)))
; 103 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(at_soil_sample(y)) ∧ ((at_rock_sample(y)) ⇒ (can_traverse_2_3(y,x)))
; 104 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(can_traverse_2_3(x,y)) ∨ ((GOAL_communicated_rock_data(x)) U (communicated_soil_data(x)))
; 105 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_soil_data(y)) ∧ ((=_WAYPOINT(y,x)) ∧ (GOAL_communicated_rock_data(x)))
; 106 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ∧ ((at_soil_sample(y)) ⇒ (can_traverse_2_3(x,y)))
; 107 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((at_soil_sample(x)) ⇒ (can_traverse_2_3(x,y)))
; 108 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(=_WAYPOINT(x,y)) ∧ ((GOAL_communicated_rock_data(y)) U (communicated_soil_data(y)))
; 109 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((GOAL_communicated_soil_data(x)) ∨ (can_traverse_2_3(x,y)))
; 110 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.□ ((=_WAYPOINT(y,x)) ∧ (at_soil_sample(x)))
; 111 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.□ ((at_soil_sample(x)) ∧ (visible(x,y)))
; 112 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.((=_WAYPOINT(x,y)) ∧ (GOAL_communicated_rock_data(x))) U (communicated_soil_data(y))
; 113 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.((at_soil_sample(y)) ⇒ (can_traverse_2_3(x,y))) U (communicated_rock_data(y))
; 114 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.((=_WAYPOINT(y,x)) ∧ (GOAL_communicated_soil_data(y))) ∧ (GOAL_communicated_rock_data(x))
; 115 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.□ ((=_WAYPOINT(y,x)) ∧ (at_soil_sample(x)))
; 116 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.((visible(x,y)) U (GOAL_communicated_soil_data(y))) U (communicated_rock_data(y))
; 117 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (visible(y,x))) U (communicated_soil_data(y))
; 118 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.((can_traverse_2_3(y,x)) ∨ (GOAL_communicated_soil_data(x))) U (communicated_rock_data(x))
; 119 (520) ∃xϵWAYPOINT.∃yϵWAYPOINT.((can_traverse_2_3(y,x)) U (at_soil_sample(x))) U (communicated_soil_data(y))
; 120 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_soil_sample(x)) ∧ (◊ (at_lander(y,x)))
; 121 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) ∧ ((at_soil_sample(x)) U (GOAL_communicated_rock_data(x)))
; 122 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_soil_sample(x)) ∧ ((at_rock_sample(x)) U (at_lander(y,x)))
; 123 (520) ∃xϵWAYPOINT.∃yϵLANDER.(channel_free(y)) ∧ ((at_lander(y,x)) ∧ (GOAL_communicated_rock_data(x)))
; 124 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) ∧ ((at_lander(y,x)) U (GOAL_communicated_rock_data(x)))
; 125 (520) ∃xϵWAYPOINT.∃yϵLANDER.(channel_free(y)) ⇒ ((at_lander(y,x)) ∧ (at_rock_sample(x)))
; 126 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) ∧ ((at_soil_sample(x)) ∧ (at_lander(y,x)))
; 127 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) U ((at_rock_sample(x)) ∧ (at_lander(y,x)))
; 128 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) U ((communicated_rock_data(x)) ∨ (communicated_soil_data(x)))
; 129 (520) ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) ∧ ((channel_free(y)) ∧ (at_soil_sample(x)))
; 130 (520) ∃xϵWAYPOINT.∃yϵLANDER.(◊ (at_soil_sample(x))) ∧ (at_lander(y,x))
; 131 (520) ∃xϵWAYPOINT.∃yϵLANDER.(◯ (at_soil_sample(x))) ∧ (at_lander(y,x))
; 132 (520) ∃xϵWAYPOINT.∃yϵLANDER.□̅((GOAL_communicated_rock_data(x)) ∧ (at_lander(y,x)))
; 133 (520) ∃xϵWAYPOINT.∃yϵLANDER.(◊ (at_rock_sample(x))) ∧ (at_lander(y,x))
; 134 (520) ∃xϵWAYPOINT.∃yϵLANDER.((GOAL_communicated_rock_data(x)) U (communicated_rock_data(x))) ∧ (at_lander(y,x))
; 135 (520) ∃xϵWAYPOINT.∃yϵLANDER.((communicated_soil_data(x)) U (at_soil_sample(x))) ∧ (at_lander(y,x))
; 136 (520) ∃xϵWAYPOINT.∃yϵLANDER.((GOAL_communicated_rock_data(x)) ∨ (at_lander(y,x))) ∧ (GOAL_communicated_soil_data(x))
; 137 (520) ∃xϵWAYPOINT.∃yϵLANDER.((GOAL_communicated_rock_data(x)) ∨ (at_lander(y,x))) U (communicated_soil_data(x))
; 138 (520) ∃xϵWAYPOINT.∃yϵLANDER.(□̅(at_soil_sample(x))) ∧ (at_lander(y,x))
; 139 (520) ∃xϵWAYPOINT.∃yϵLANDER.((at_soil_sample(x)) ∨ (communicated_rock_data(x))) ∧ (at_lander(y,x))
; 140 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) ∧ ((GOAL_communicated_soil_data(x)) U (communicated_rock_data(x)))
; 141 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(GOAL_communicated_rock_data(x)) ∧ ((visible_from(y,x)) ⇒ (GOAL_communicated_soil_data(x)))
; 142 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) U (□ (at_soil_sample(x)))
; 143 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) U ((communicated_soil_data(x)) ∧ (at_rock_sample(x)))
; 144 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) ∧ ((GOAL_communicated_soil_data(x)) ∧ (GOAL_communicated_rock_data(x)))
; 145 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) U ((at_rock_sample(x)) ∧ (communicated_soil_data(x)))
; 146 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(GOAL_communicated_soil_data(x)) U ((visible_from(y,x)) ∧ (communicated_rock_data(x)))
; 147 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) ∧ (□ (at_soil_sample(x)))
; 148 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(GOAL_communicated_soil_data(x)) ∧ (¬(visible_from(y,x)))
; 149 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(at_soil_sample(x)) ∧ (¬(visible_from(y,x)))
; 150 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.((visible_from(y,x)) ∧ (at_rock_sample(x))) U (communicated_soil_data(x))
; 151 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(¬(visible_from(y,x))) U (communicated_soil_data(x))
; 152 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.((at_rock_sample(x)) ∧ (visible_from(y,x))) U (communicated_soil_data(x))
; 153 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.((GOAL_communicated_soil_data(x)) U (communicated_rock_data(x))) ∧ (visible_from(y,x))
; 154 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.□ ((visible_from(y,x)) U (at_soil_sample(x)))
; 155 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.((visible_from(y,x)) U (GOAL_communicated_rock_data(x))) U (communicated_soil_data(x))
; 156 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.(¬(visible_from(y,x))) ∧ (at_soil_sample(x))
; 157 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.((visible_from(y,x)) U (GOAL_communicated_soil_data(x))) U (communicated_rock_data(x))
; 158 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.¬((at_soil_sample(x)) ⇒ (visible_from(y,x)))
; 159 (520) ∃xϵWAYPOINT.∃yϵOBJECTIVE.¬((at_rock_sample(x)) ⇒ (visible_from(y,x)))
; 160 (100) ∃xϵSTORE.∃yϵROVER.(store_of(x,y)) ∧ (◯ (full(x)))
; 161 (100) ∃xϵSTORE.∃yϵROVER.(store_of(x,y)) ∧ (◯ (full(x)))
; 162 (320) ∃xϵSTORE.∃yϵROVER.(store_of(x,y)) ⇒ (◯ (full(x)))
; 163 (520) ∃xϵSTORE.∃yϵROVER.(full(x)) ∨ (¬(store_of(x,y)))
; 164 (520) ∃xϵSTORE.∃yϵROVER.(full(x)) U (¬(store_of(x,y)))
; 165 (520) ∃xϵSTORE.∃yϵROVER.(full(x)) ∨ ((store_of(x,y)) ⇒ (full(x)))
; 166 (520) ∃xϵSTORE.∃yϵROVER.(full(x)) U ((store_of(x,y)) ⇒ (full(x)))
; 167 (520) ∃xϵSTORE.∃yϵROVER.¬(store_of(x,y))
; 168 (520) ∃xϵSTORE.∃yϵROVER.(equipped_for_soil_analysis(y)) ⇒ (¬(store_of(x,y)))
; 169 (520) ∃xϵSTORE.∃yϵROVER.(empty(x)) U (¬(store_of(x,y)))
; 170 (100) ∃xϵSTORE.∃yϵROVER.◯ ((store_of(x,y)) ∧ (full(x)))
; 171 (100) ∃xϵSTORE.∃yϵROVER.◯ ((store_of(x,y)) ∧ (full(x)))
; 172 (100) ∃xϵSTORE.∃yϵROVER.◯ ((full(x)) ∧ (store_of(x,y)))
; 173 (100) ∃xϵSTORE.∃yϵROVER.(◯ (full(x))) ∧ (store_of(x,y))
; 174 (100) ∃xϵSTORE.∃yϵROVER.◯ ((full(x)) ∧ (store_of(x,y)))
; 175 (320) ∃xϵSTORE.∃yϵROVER.◯ ((store_of(x,y)) ⇒ (full(x)))
; 176 (320) ∃xϵSTORE.∃yϵROVER.◯ ((store_of(x,y)) ⇒ (full(x)))
; 177 (520) ∃xϵSTORE.∃yϵROVER.(¬(store_of(x,y))) U (full(x))
; 178 (520) ∃xϵSTORE.∃yϵROVER.¬((full(x)) ∨ (store_of(x,y)))
; 179 (520) ∃xϵSTORE.∃yϵROVER.¬((full(x)) ∨ (store_of(x,y)))
; 180 (100) ∃xϵSTORE.∃yϵSTORE.(=_STORE(x,y)) ∧ (◯ (full(x)))
; 181 (100) ∃xϵSTORE.∃yϵSTORE.(=_STORE(x,y)) ∧ (◯ (full(x)))
; 182 (100) ∃xϵSTORE.∃yϵSTORE.(=_STORE(y,x)) ∧ (◯ (full(x)))
; 183 (100) ∃xϵSTORE.∃yϵSTORE.(=_STORE(y,x)) ∧ (◯ (full(y)))
; 184 (320) ∃xϵSTORE.∃yϵSTORE.(=_STORE(x,y)) ⇒ (◯ (full(y)))
; 185 (320) ∃xϵSTORE.∃yϵSTORE.(=_STORE(y,x)) ⇒ (◯ (full(y)))
; 186 (320) ∃xϵSTORE.∃yϵSTORE.(=_STORE(x,y)) ⇒ (◯ (full(x)))
; 187 (520) ∃xϵSTORE.∃yϵSTORE.¬(=_STORE(x,y))
; 188 (520) ∃xϵSTORE.∃yϵSTORE.¬(=_STORE(y,x))
; 189 (520) ∃xϵSTORE.∃yϵSTORE.¬(=_STORE(x,y))
; 190 (100) ∃xϵSTORE.∃yϵSTORE.◯ ((=_STORE(x,y)) ∧ (full(y)))
; 191 (100) ∃xϵSTORE.∃yϵSTORE.(◯ (full(y))) ∧ (=_STORE(x,y))
; 192 (100) ∃xϵSTORE.∃yϵSTORE.◯ ((=_STORE(x,y)) ∧ (full(x)))
; 193 (100) ∃xϵSTORE.∃yϵSTORE.◯ ((=_STORE(x,y)) ∧ (full(y)))
; 194 (100) ∃xϵSTORE.∃yϵSTORE.(◯ (full(x))) ∧ (=_STORE(y,x))
; 195 (100) ∃xϵSTORE.∃yϵSTORE.(◯ (full(y))) ∧ (=_STORE(y,x))
; 196 (100) ∃xϵSTORE.∃yϵSTORE.◯ ((=_STORE(y,x)) ∧ (full(y)))
; 197 (100) ∃xϵSTORE.∃yϵSTORE.◯ ((full(x)) ∧ (=_STORE(y,x)))
; 198 (100) ∃xϵSTORE.∃yϵSTORE.(◯ (full(y))) ∧ (=_STORE(y,x))
; 199 (100) ∃xϵSTORE.∃yϵSTORE.◯ ((full(x)) ∧ (=_STORE(y,x)))
; 200 (520) ∃xϵCAMERA.∃yϵROVER.¬(on_board(x,y))
; 201 (520) ∃xϵCAMERA.∃yϵROVER.¬(on_board(x,y))
; 202 (520) ∃xϵCAMERA.∃yϵROVER.(available(y)) ∧ ((on_board(x,y)) ⇒ (calibrated(x,y)))
; 203 (520) ∃xϵCAMERA.∃yϵROVER.(available(y)) ⇒ (¬(on_board(x,y)))
; 204 (520) ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) ⇒ (◊̅(calibrated(x,y)))
; 205 (520) ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) ⇒ (¬(on_board(x,y)))
; 206 (520) ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) U (¬(on_board(x,y)))
; 207 (520) ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) ⇒ ((calibrated(x,y)) ∧ (equipped_for_imaging(y)))
; 208 (520) ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) ⇒ ((equipped_for_rock_analysis(y)) ⇒ (calibrated(x,y)))
; 209 (520) ∃xϵCAMERA.∃yϵROVER.(calibrated(x,y)) U ((on_board(x,y)) ⇒ (calibrated(x,y)))
; 210 (520) ∃xϵCAMERA.∃yϵROVER.((calibrated(x,y)) U (on_board(x,y))) ⇒ (calibrated(x,y))
; 211 (520) ∃xϵCAMERA.∃yϵROVER.◊̅(¬(on_board(x,y)))
; 212 (520) ∃xϵCAMERA.∃yϵROVER.((equipped_for_imaging(y)) ∧ (on_board(x,y))) ⇒ (calibrated(x,y))
; 213 (520) ∃xϵCAMERA.∃yϵROVER.◯ (¬(on_board(x,y)))
; 214 (520) ∃xϵCAMERA.∃yϵROVER.◊ (¬(on_board(x,y)))
; 215 (520) ∃xϵCAMERA.∃yϵROVER.□̅(¬(on_board(x,y)))
; 216 (520) ∃xϵCAMERA.∃yϵROVER.◊̅(¬(on_board(x,y)))
; 217 (520) ∃xϵCAMERA.∃yϵROVER.((available(y)) ⇒ (on_board(x,y))) ⇒ (calibrated(x,y))
; 218 (520) ∃xϵCAMERA.∃yϵROVER.◊̅(¬(on_board(x,y)))
; 219 (520) ∃xϵCAMERA.∃yϵROVER.¬((calibrated(x,y)) ∨ (on_board(x,y)))
; 220 (520) ∃xϵLANDER.∃yϵWAYPOINT.(at_soil_sample(y)) ∧ ((at_rock_sample(y)) ⇒ (at_lander(x,y)))
; 221 (520) ∃xϵLANDER.∃yϵWAYPOINT.(channel_free(x)) ∧ ((at_lander(x,y)) U (communicated_rock_data(y)))
; 222 (520) ∃xϵLANDER.∃yϵWAYPOINT.(at_lander(x,y)) ∧ ((at_soil_sample(y)) U (at_rock_sample(y)))
; 223 (520) ∃xϵLANDER.∃yϵWAYPOINT.(at_soil_sample(y)) U ((at_lander(x,y)) ∧ (GOAL_communicated_rock_data(y)))
; 224 (520) ∃xϵLANDER.∃yϵWAYPOINT.(at_rock_sample(y)) ∧ ((channel_free(x)) ⇒ (at_lander(x,y)))
; 225 (520) ∃xϵLANDER.∃yϵWAYPOINT.(channel_free(x)) ⇒ ((at_lander(x,y)) ∧ (at_soil_sample(y)))
; 226 (520) ∃xϵLANDER.∃yϵWAYPOINT.(at_lander(x,y)) ∧ (◊ (at_rock_sample(y)))
; 227 (520) ∃xϵLANDER.∃yϵWAYPOINT.(channel_free(x)) U ((at_lander(x,y)) ∧ (at_soil_sample(y)))
; 228 (520) ∃xϵLANDER.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ∧ ((at_soil_sample(y)) ⇒ (at_lander(x,y)))
; 229 (520) ∃xϵLANDER.∃yϵWAYPOINT.(channel_free(x)) ⇒ ((at_lander(x,y)) U (communicated_rock_data(y)))
; 230 (520) ∃xϵLANDER.∃yϵWAYPOINT.(□̅(at_rock_sample(y))) ∧ (at_lander(x,y))
; 231 (520) ∃xϵLANDER.∃yϵWAYPOINT.((channel_free(x)) ⇒ (at_rock_sample(y))) ∧ (at_lander(x,y))
; 232 (520) ∃xϵLANDER.∃yϵWAYPOINT.((at_soil_sample(y)) ∨ (communicated_rock_data(y))) ∧ (at_lander(x,y))
; 233 (520) ∃xϵLANDER.∃yϵWAYPOINT.((at_lander(x,y)) ∨ (communicated_rock_data(y))) U (communicated_rock_data(y))
; 234 (520) ∃xϵLANDER.∃yϵWAYPOINT.(□ (GOAL_communicated_rock_data(y))) ∧ (at_lander(x,y))
; 235 (520) ∃xϵLANDER.∃yϵWAYPOINT.(◊ (at_rock_sample(y))) ∧ (at_lander(x,y))
; 236 (520) ∃xϵLANDER.∃yϵWAYPOINT.((at_soil_sample(y)) U (at_rock_sample(y))) ∧ (at_lander(x,y))
; 237 (520) ∃xϵLANDER.∃yϵWAYPOINT.((at_lander(x,y)) ⇒ (GOAL_communicated_rock_data(y))) ∧ (at_lander(x,y))
; 238 (520) ∃xϵLANDER.∃yϵWAYPOINT.(◊ (GOAL_communicated_rock_data(y))) ∧ (at_lander(x,y))
; 239 (520) ∃xϵLANDER.∃yϵWAYPOINT.□̅((GOAL_communicated_rock_data(y)) ∧ (at_lander(x,y)))
; 240 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(visible_from(x,y)) ∧ (□ (at_soil_sample(y)))
; 241 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(at_rock_sample(y)) ∧ (¬(visible_from(x,y)))
; 242 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) U ((visible_from(x,y)) ∧ (communicated_soil_data(y)))
; 243 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(at_soil_sample(y)) ∧ (¬(visible_from(x,y)))
; 244 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(visible_from(x,y)) U ((communicated_soil_data(y)) ∧ (at_rock_sample(y)))
; 245 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ∧ ((visible_from(x,y)) U (GOAL_communicated_soil_data(y)))
; 246 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(GOAL_communicated_soil_data(y)) ∧ (¬(visible_from(x,y)))
; 247 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(visible_from(x,y)) ∧ ((GOAL_communicated_rock_data(y)) ∧ (GOAL_communicated_soil_data(y)))
; 248 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) U ((communicated_soil_data(y)) ∧ (visible_from(x,y)))
; 249 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(at_rock_sample(y)) ∧ ((visible_from(x,y)) ⇒ (communicated_rock_data(y)))
; 250 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) ⇒ (at_soil_sample(y))) U (communicated_soil_data(y))
; 251 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((at_rock_sample(y)) U (communicated_soil_data(y))) ∧ (visible_from(x,y))
; 252 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) ⇒ (communicated_rock_data(y))) ∧ (at_soil_sample(y))
; 253 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) U (communicated_soil_data(y))) ∧ (GOAL_communicated_rock_data(y))
; 254 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) ⇒ (communicated_soil_data(y))) ∧ (at_soil_sample(y))
; 255 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.□ ((visible_from(x,y)) U (at_soil_sample(y)))
; 256 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) U (communicated_rock_data(y))) U (communicated_soil_data(y))
; 257 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.(¬(visible_from(x,y))) U (communicated_soil_data(y))
; 258 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (visible_from(x,y))) U (communicated_soil_data(y))
; 259 (520) ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) ∧ (GOAL_communicated_rock_data(y))) ∧ (GOAL_communicated_soil_data(y))


; FORMULAS DUMP:

Formula 0:
FORMULA:
; ∃xϵROVER.∃yϵROVER.¬(=_ROVER(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 NEG 2
2 =_ROVER(y,x)
END FORMULA

Formula 1:
FORMULA:
; ∃xϵROVER.∃yϵROVER.¬(=_ROVER(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 NEG 2
2 =_ROVER(x,y)
END FORMULA

Formula 2:
FORMULA:
; ∃xϵROVER.∃yϵROVER.¬(=_ROVER(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 NEG 2
2 =_ROVER(y,x)
END FORMULA

Formula 3:
FORMULA:
; ∃xϵROVER.∃yϵROVER.(available(y)) U (¬(=_ROVER(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 UTL 2 1
2 available(y)
1 NEG 3
3 =_ROVER(y,x)
END FORMULA

Formula 4:
FORMULA:
; ∃xϵROVER.∃yϵROVER.(=_ROVER(x,y)) U (¬(=_ROVER(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 UTL 2 1
2 =_ROVER(x,y)
1 NEG 3
3 =_ROVER(y,x)
END FORMULA

Formula 5:
FORMULA:
; ∃xϵROVER.∃yϵROVER.¬(=_ROVER(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 NEG 2
2 =_ROVER(x,y)
END FORMULA

Formula 6:
FORMULA:
; ∃xϵROVER.∃yϵROVER.(equipped_for_imaging(x)) ∧ (¬(=_ROVER(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 AND 2 1
2 equipped_for_imaging(x)
1 NEG 3
3 =_ROVER(x,y)
END FORMULA

Formula 7:
FORMULA:
; ∃xϵROVER.∃yϵROVER.(=_ROVER(x,y)) ⇒ (¬(=_ROVER(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 IMP 2 1
2 =_ROVER(x,y)
1 NEG 3
3 =_ROVER(y,x)
END FORMULA

Formula 8:
FORMULA:
; ∃xϵROVER.∃yϵROVER.(equipped_for_imaging(x)) ∧ (¬(=_ROVER(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 AND 2 1
2 equipped_for_imaging(x)
1 NEG 3
3 =_ROVER(x,y)
END FORMULA

Formula 9:
FORMULA:
; ∃xϵROVER.∃yϵROVER.(equipped_for_imaging(y)) ∧ (¬(=_ROVER(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 AND 2 1
2 equipped_for_imaging(y)
1 NEG 3
3 =_ROVER(x,y)
END FORMULA

Formula 10:
FORMULA:
; ∃xϵROVER.∃yϵROVER.¬((equipped_for_rock_analysis(x)) ⇒ (=_ROVER(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 NEG 1
1 IMP 3 4
3 equipped_for_rock_analysis(x)
4 =_ROVER(y,x)
END FORMULA

Formula 11:
FORMULA:
; ∃xϵROVER.∃yϵROVER.(¬(=_ROVER(x,y))) ∧ (equipped_for_rock_analysis(x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 AND 1 2
1 NEG 3
2 equipped_for_rock_analysis(x)
3 =_ROVER(x,y)
END FORMULA

Formula 12:
FORMULA:
; ∃xϵROVER.∃yϵROVER.¬(◊ (=_ROVER(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 NEG 1
1 FLY 3
3 =_ROVER(x,y)
END FORMULA

Formula 13:
FORMULA:
; ∃xϵROVER.∃yϵROVER.¬((equipped_for_imaging(x)) ∧ (=_ROVER(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 NEG 1
1 AND 3 4
3 equipped_for_imaging(x)
4 =_ROVER(x,y)
END FORMULA

Formula 14:
FORMULA:
; ∃xϵROVER.∃yϵROVER.¬((=_ROVER(y,x)) ∨ (=_ROVER(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 NEG 1
1 OR 3 4
3 =_ROVER(y,x)
4 =_ROVER(x,y)
END FORMULA

Formula 15:
FORMULA:
; ∃xϵROVER.∃yϵROVER.¬(◯ (=_ROVER(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 NEG 1
1 NXT 3
3 =_ROVER(x,y)
END FORMULA

Formula 16:
FORMULA:
; ∃xϵROVER.∃yϵROVER.(¬(=_ROVER(x,y))) ∧ (available(x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 AND 1 2
1 NEG 3
2 available(x)
3 =_ROVER(x,y)
END FORMULA

Formula 17:
FORMULA:
; ∃xϵROVER.∃yϵROVER.¬(◯ (=_ROVER(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 NEG 1
1 NXT 3
3 =_ROVER(y,x)
END FORMULA

Formula 18:
FORMULA:
; ∃xϵROVER.∃yϵROVER.¬(◯ (=_ROVER(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 NEG 1
1 NXT 3
3 =_ROVER(y,x)
END FORMULA

Formula 19:
FORMULA:
; ∃xϵROVER.∃yϵROVER.◯ (¬(=_ROVER(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER ROVER
0 NXT 1
1 NEG 3
3 =_ROVER(x,y)
END FORMULA

Formula 20:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.(at_rock_sample(y)) ∧ (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 AND 2 1
2 at_rock_sample(y)
1 NXT 3
3 have_rock_analysis(x,y)
END FORMULA

Formula 21:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.(equipped_for_rock_analysis(x)) ⇒ (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 2 1
2 equipped_for_rock_analysis(x)
1 NXT 3
3 have_rock_analysis(x,y)
END FORMULA

Formula 22:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.◯ (have_rock_analysis(x,y))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 2
2 have_rock_analysis(x,y)
END FORMULA

Formula 23:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.◯ (have_rock_analysis(x,y))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 2
2 have_rock_analysis(x,y)
END FORMULA

Formula 24:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.(equipped_for_soil_analysis(x)) ⇒ (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 2 1
2 equipped_for_soil_analysis(x)
1 NXT 3
3 have_rock_analysis(x,y)
END FORMULA

Formula 25:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.(can_traverse_1_3(x,y)) U (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 UTL 2 1
2 can_traverse_1_3(x,y)
1 NXT 3
3 have_rock_analysis(x,y)
END FORMULA

Formula 26:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.(communicated_rock_data(y)) U (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 UTL 2 1
2 communicated_rock_data(y)
1 NXT 3
3 have_rock_analysis(x,y)
END FORMULA

Formula 27:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.(can_traverse_1_2(x,y)) U (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 UTL 2 1
2 can_traverse_1_2(x,y)
1 NXT 3
3 have_rock_analysis(x,y)
END FORMULA

Formula 28:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.(equipped_for_rock_analysis(x)) ∧ (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 AND 2 1
2 equipped_for_rock_analysis(x)
1 NXT 3
3 have_rock_analysis(x,y)
END FORMULA

Formula 29:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.(have_rock_analysis(x,y)) U (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 UTL 2 1
2 have_rock_analysis(x,y)
1 NXT 3
3 have_rock_analysis(x,y)
END FORMULA

Formula 30:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.◯ ((at(x,y)) ∧ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 AND 3 4
3 at(x,y)
4 have_rock_analysis(x,y)
END FORMULA

Formula 31:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.◯ ((have_rock_analysis(x,y)) ∧ (at_soil_sample(y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 AND 3 4
3 have_rock_analysis(x,y)
4 at_soil_sample(y)
END FORMULA

Formula 32:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.□̅(◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 UTN 1
1 NXT 3
3 have_rock_analysis(x,y)
END FORMULA

Formula 33:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.◯ ((available(x)) ∧ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 AND 3 4
3 available(x)
4 have_rock_analysis(x,y)
END FORMULA

Formula 34:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.◯ ((equipped_for_soil_analysis(x)) ⇒ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 3 4
3 equipped_for_soil_analysis(x)
4 have_rock_analysis(x,y)
END FORMULA

Formula 35:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.◯ ((can_traverse_1_2(x,y)) U (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 UTL 3 4
3 can_traverse_1_2(x,y)
4 have_rock_analysis(x,y)
END FORMULA

Formula 36:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.◊̅(◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 ONC 1
1 NXT 3
3 have_rock_analysis(x,y)
END FORMULA

Formula 37:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.◯ ((can_traverse_1_3(x,y)) U (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 UTL 3 4
3 can_traverse_1_3(x,y)
4 have_rock_analysis(x,y)
END FORMULA

Formula 38:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.◯ ((equipped_for_rock_analysis(x)) ⇒ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 IMP 3 4
3 equipped_for_rock_analysis(x)
4 have_rock_analysis(x,y)
END FORMULA

Formula 39:
FORMULA:
; ∃xϵROVER.∃yϵWAYPOINT.◯ ((GOAL_communicated_rock_data(y)) ∧ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER WAYPOINT
0 NXT 1
1 AND 3 4
3 GOAL_communicated_rock_data(y)
4 have_rock_analysis(x,y)
END FORMULA

Formula 40:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.(store_of(y,x)) ∧ (◯ (full(y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 AND 2 1
2 store_of(y,x)
1 NXT 3
3 full(y)
END FORMULA

Formula 41:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.(store_of(y,x)) ⇒ (◯ (full(y)))
; SCORE: 320
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 IMP 2 1
2 store_of(y,x)
1 NXT 3
3 full(y)
END FORMULA

Formula 42:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.(available(x)) ∧ (¬(store_of(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 AND 2 1
2 available(x)
1 NEG 3
3 store_of(y,x)
END FORMULA

Formula 43:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.(equipped_for_imaging(x)) ∧ (¬(store_of(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 AND 2 1
2 equipped_for_imaging(x)
1 NEG 3
3 store_of(y,x)
END FORMULA

Formula 44:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.(equipped_for_rock_analysis(x)) ∧ (¬(store_of(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 AND 2 1
2 equipped_for_rock_analysis(x)
1 NEG 3
3 store_of(y,x)
END FORMULA

Formula 45:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.(equipped_for_soil_analysis(x)) ∧ (¬(store_of(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 AND 2 1
2 equipped_for_soil_analysis(x)
1 NEG 3
3 store_of(y,x)
END FORMULA

Formula 46:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.(equipped_for_imaging(x)) U (¬(store_of(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 UTL 2 1
2 equipped_for_imaging(x)
1 NEG 3
3 store_of(y,x)
END FORMULA

Formula 47:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.(available(x)) U (¬(store_of(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 UTL 2 1
2 available(x)
1 NEG 3
3 store_of(y,x)
END FORMULA

Formula 48:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.(equipped_for_soil_analysis(x)) U (¬(store_of(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 UTL 2 1
2 equipped_for_soil_analysis(x)
1 NEG 3
3 store_of(y,x)
END FORMULA

Formula 49:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.(equipped_for_rock_analysis(x)) U (¬(store_of(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 UTL 2 1
2 equipped_for_rock_analysis(x)
1 NEG 3
3 store_of(y,x)
END FORMULA

Formula 50:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.◯ ((store_of(y,x)) ∧ (full(y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 AND 3 4
3 store_of(y,x)
4 full(y)
END FORMULA

Formula 51:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.◯ ((store_of(y,x)) ∧ (full(y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 AND 3 4
3 store_of(y,x)
4 full(y)
END FORMULA

Formula 52:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.◯ ((full(y)) ∧ (store_of(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 AND 3 4
3 full(y)
4 store_of(y,x)
END FORMULA

Formula 53:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.◯ ((full(y)) ∧ (store_of(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 AND 3 4
3 full(y)
4 store_of(y,x)
END FORMULA

Formula 54:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.(◯ (full(y))) ∧ (store_of(y,x))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 AND 1 2
1 NXT 3
2 store_of(y,x)
3 full(y)
END FORMULA

Formula 55:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.◯ ((store_of(y,x)) ⇒ (full(y)))
; SCORE: 320
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 IMP 3 4
3 store_of(y,x)
4 full(y)
END FORMULA

Formula 56:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.◯ ((store_of(y,x)) ⇒ (full(y)))
; SCORE: 320
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 NXT 1
1 IMP 3 4
3 store_of(y,x)
4 full(y)
END FORMULA

Formula 57:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.◊̅((store_of(y,x)) ⇒ (full(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 ONC 1
1 IMP 3 4
3 store_of(y,x)
4 full(y)
END FORMULA

Formula 58:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.(¬(store_of(y,x))) U (full(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 UTL 1 2
1 NEG 3
2 full(y)
3 store_of(y,x)
END FORMULA

Formula 59:
FORMULA:
; ∃xϵROVER.∃yϵSTORE.¬(◯ (store_of(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER STORE
0 NEG 1
1 NXT 3
3 store_of(y,x)
END FORMULA

Formula 60:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.¬(on_board(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 NEG 2
2 on_board(y,x)
END FORMULA

Formula 61:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.(calibrated(y,x)) U ((on_board(y,x)) ⇒ (calibrated(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 UTL 2 1
2 calibrated(y,x)
1 IMP 3 4
3 on_board(y,x)
4 calibrated(y,x)
END FORMULA

Formula 62:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ (◊̅(calibrated(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 IMP 2 1
2 on_board(y,x)
1 ONC 3
3 calibrated(y,x)
END FORMULA

Formula 63:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ (□̅(calibrated(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 IMP 2 1
2 on_board(y,x)
1 UTN 3
3 calibrated(y,x)
END FORMULA

Formula 64:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ ((equipped_for_rock_analysis(x)) ∧ (calibrated(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 IMP 2 1
2 on_board(y,x)
1 AND 3 4
3 equipped_for_rock_analysis(x)
4 calibrated(y,x)
END FORMULA

Formula 65:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.¬(on_board(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 NEG 2
2 on_board(y,x)
END FORMULA

Formula 66:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ ((calibrated(y,x)) ∧ (available(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 IMP 2 1
2 on_board(y,x)
1 AND 3 4
3 calibrated(y,x)
4 available(x)
END FORMULA

Formula 67:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.¬(on_board(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 NEG 2
2 on_board(y,x)
END FORMULA

Formula 68:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ ((calibrated(y,x)) ∧ (on_board(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 IMP 2 1
2 on_board(y,x)
1 AND 3 4
3 calibrated(y,x)
4 on_board(y,x)
END FORMULA

Formula 69:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.(on_board(y,x)) ⇒ (◊̅(calibrated(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 IMP 2 1
2 on_board(y,x)
1 ONC 3
3 calibrated(y,x)
END FORMULA

Formula 70:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.¬((on_board(y,x)) ∨ (calibrated(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 NEG 1
1 OR 3 4
3 on_board(y,x)
4 calibrated(y,x)
END FORMULA

Formula 71:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.¬((calibrated(y,x)) ∨ (on_board(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 NEG 1
1 OR 3 4
3 calibrated(y,x)
4 on_board(y,x)
END FORMULA

Formula 72:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.((on_board(y,x)) ⇒ (calibrated(y,x))) ∨ (calibrated(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 OR 1 2
1 IMP 3 4
2 calibrated(y,x)
3 on_board(y,x)
4 calibrated(y,x)
END FORMULA

Formula 73:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.((calibrated(y,x)) U (on_board(y,x))) ⇒ (calibrated(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 IMP 1 2
1 UTL 3 4
2 calibrated(y,x)
3 calibrated(y,x)
4 on_board(y,x)
END FORMULA

Formula 74:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.¬(◯ (on_board(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 NEG 1
1 NXT 3
3 on_board(y,x)
END FORMULA

Formula 75:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.((calibrated(y,x)) ∨ (on_board(y,x))) ⇒ (calibrated(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 IMP 1 2
1 OR 3 4
2 calibrated(y,x)
3 calibrated(y,x)
4 on_board(y,x)
END FORMULA

Formula 76:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.((equipped_for_imaging(x)) U (on_board(y,x))) ⇒ (calibrated(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 IMP 1 2
1 UTL 3 4
2 calibrated(y,x)
3 equipped_for_imaging(x)
4 on_board(y,x)
END FORMULA

Formula 77:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.□ ((on_board(y,x)) ⇒ (calibrated(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 GLB 1
1 IMP 3 4
3 on_board(y,x)
4 calibrated(y,x)
END FORMULA

Formula 78:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.¬(□ (on_board(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 NEG 1
1 GLB 3
3 on_board(y,x)
END FORMULA

Formula 79:
FORMULA:
; ∃xϵROVER.∃yϵCAMERA.¬((calibrated(y,x)) U (on_board(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: ROVER CAMERA
0 NEG 1
1 UTL 3 4
3 calibrated(y,x)
4 on_board(y,x)
END FORMULA

Formula 80:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.◯ (have_rock_analysis(y,x))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 2
2 have_rock_analysis(y,x)
END FORMULA

Formula 81:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.(communicated_soil_data(x)) U (◯ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 UTL 2 1
2 communicated_soil_data(x)
1 NXT 3
3 have_rock_analysis(y,x)
END FORMULA

Formula 82:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.(communicated_rock_data(x)) U (◯ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 UTL 2 1
2 communicated_rock_data(x)
1 NXT 3
3 have_rock_analysis(y,x)
END FORMULA

Formula 83:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.◯ (have_rock_analysis(y,x))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 2
2 have_rock_analysis(y,x)
END FORMULA

Formula 84:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.(available(y)) ∧ (◯ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 AND 2 1
2 available(y)
1 NXT 3
3 have_rock_analysis(y,x)
END FORMULA

Formula 85:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.(equipped_for_imaging(y)) ⇒ (◯ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 2 1
2 equipped_for_imaging(y)
1 NXT 3
3 have_rock_analysis(y,x)
END FORMULA

Formula 86:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.(equipped_for_soil_analysis(y)) ⇒ (◯ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 IMP 2 1
2 equipped_for_soil_analysis(y)
1 NXT 3
3 have_rock_analysis(y,x)
END FORMULA

Formula 87:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.(can_traverse_1_2(y,x)) ∨ (◯ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 OR 2 1
2 can_traverse_1_2(y,x)
1 NXT 3
3 have_rock_analysis(y,x)
END FORMULA

Formula 88:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.(can_traverse_1_3(y,x)) ∨ (◯ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 OR 2 1
2 can_traverse_1_3(y,x)
1 NXT 3
3 have_rock_analysis(y,x)
END FORMULA

Formula 89:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.(equipped_for_rock_analysis(y)) ∧ (◯ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 AND 2 1
2 equipped_for_rock_analysis(y)
1 NXT 3
3 have_rock_analysis(y,x)
END FORMULA

Formula 90:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.◯ ((have_soil_analysis(y,x)) ∨ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 OR 3 4
3 have_soil_analysis(y,x)
4 have_rock_analysis(y,x)
END FORMULA

Formula 91:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.◯ ((equipped_for_soil_analysis(y)) ⇒ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 3 4
3 equipped_for_soil_analysis(y)
4 have_rock_analysis(y,x)
END FORMULA

Formula 92:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.◯ ((equipped_for_soil_analysis(y)) ⇒ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 IMP 3 4
3 equipped_for_soil_analysis(y)
4 have_rock_analysis(y,x)
END FORMULA

Formula 93:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.◯ ((at_soil_sample(x)) ∧ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 AND 3 4
3 at_soil_sample(x)
4 have_rock_analysis(y,x)
END FORMULA

Formula 94:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.◯ (□ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 GLB 3
3 have_rock_analysis(y,x)
END FORMULA

Formula 95:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.◯ ((have_rock_analysis(y,x)) ∨ (communicated_rock_data(x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 OR 3 4
3 have_rock_analysis(y,x)
4 communicated_rock_data(x)
END FORMULA

Formula 96:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.(◯ (have_rock_analysis(y,x))) ∨ (have_rock_analysis(y,x))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 OR 1 2
1 NXT 3
2 have_rock_analysis(y,x)
3 have_rock_analysis(y,x)
END FORMULA

Formula 97:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.◯ (□ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 GLB 3
3 have_rock_analysis(y,x)
END FORMULA

Formula 98:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.◯ ((equipped_for_imaging(y)) ∧ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 AND 3 4
3 equipped_for_imaging(y)
4 have_rock_analysis(y,x)
END FORMULA

Formula 99:
FORMULA:
; ∃xϵWAYPOINT.∃yϵROVER.◯ ((at(y,x)) ∧ (have_rock_analysis(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT ROVER
0 NXT 1
1 AND 3 4
3 at(y,x)
4 have_rock_analysis(y,x)
END FORMULA

Formula 100:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((at_soil_sample(x)) ⇒ (can_traverse_2_3(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 AND 2 1
2 GOAL_communicated_rock_data(x)
1 IMP 3 4
3 at_soil_sample(x)
4 can_traverse_2_3(y,x)
END FORMULA

Formula 101:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.(can_traverse_2_3(y,x)) ∨ (□ (at_soil_sample(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 OR 2 1
2 can_traverse_2_3(y,x)
1 GLB 3
3 at_soil_sample(x)
END FORMULA

Formula 102:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.(visible(y,x)) U ((at_soil_sample(y)) ∧ (communicated_soil_data(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 UTL 2 1
2 visible(y,x)
1 AND 3 4
3 at_soil_sample(y)
4 communicated_soil_data(x)
END FORMULA

Formula 103:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.(at_soil_sample(y)) ∧ ((at_rock_sample(y)) ⇒ (can_traverse_2_3(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 AND 2 1
2 at_soil_sample(y)
1 IMP 3 4
3 at_rock_sample(y)
4 can_traverse_2_3(y,x)
END FORMULA

Formula 104:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.(can_traverse_2_3(x,y)) ∨ ((GOAL_communicated_rock_data(x)) U (communicated_soil_data(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 OR 2 1
2 can_traverse_2_3(x,y)
1 UTL 3 4
3 GOAL_communicated_rock_data(x)
4 communicated_soil_data(x)
END FORMULA

Formula 105:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_soil_data(y)) ∧ ((=_WAYPOINT(y,x)) ∧ (GOAL_communicated_rock_data(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 AND 2 1
2 GOAL_communicated_soil_data(y)
1 AND 3 4
3 =_WAYPOINT(y,x)
4 GOAL_communicated_rock_data(x)
END FORMULA

Formula 106:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ∧ ((at_soil_sample(y)) ⇒ (can_traverse_2_3(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 AND 2 1
2 GOAL_communicated_rock_data(y)
1 IMP 3 4
3 at_soil_sample(y)
4 can_traverse_2_3(x,y)
END FORMULA

Formula 107:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((at_soil_sample(x)) ⇒ (can_traverse_2_3(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 AND 2 1
2 GOAL_communicated_rock_data(x)
1 IMP 3 4
3 at_soil_sample(x)
4 can_traverse_2_3(x,y)
END FORMULA

Formula 108:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.(=_WAYPOINT(x,y)) ∧ ((GOAL_communicated_rock_data(y)) U (communicated_soil_data(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 AND 2 1
2 =_WAYPOINT(x,y)
1 UTL 3 4
3 GOAL_communicated_rock_data(y)
4 communicated_soil_data(y)
END FORMULA

Formula 109:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.(GOAL_communicated_rock_data(x)) ∧ ((GOAL_communicated_soil_data(x)) ∨ (can_traverse_2_3(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 AND 2 1
2 GOAL_communicated_rock_data(x)
1 OR 3 4
3 GOAL_communicated_soil_data(x)
4 can_traverse_2_3(x,y)
END FORMULA

Formula 110:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.□ ((=_WAYPOINT(y,x)) ∧ (at_soil_sample(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 GLB 1
1 AND 3 4
3 =_WAYPOINT(y,x)
4 at_soil_sample(x)
END FORMULA

Formula 111:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.□ ((at_soil_sample(x)) ∧ (visible(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 GLB 1
1 AND 3 4
3 at_soil_sample(x)
4 visible(x,y)
END FORMULA

Formula 112:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.((=_WAYPOINT(x,y)) ∧ (GOAL_communicated_rock_data(x))) U (communicated_soil_data(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 UTL 1 2
1 AND 3 4
2 communicated_soil_data(y)
3 =_WAYPOINT(x,y)
4 GOAL_communicated_rock_data(x)
END FORMULA

Formula 113:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.((at_soil_sample(y)) ⇒ (can_traverse_2_3(x,y))) U (communicated_rock_data(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 UTL 1 2
1 IMP 3 4
2 communicated_rock_data(y)
3 at_soil_sample(y)
4 can_traverse_2_3(x,y)
END FORMULA

Formula 114:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.((=_WAYPOINT(y,x)) ∧ (GOAL_communicated_soil_data(y))) ∧ (GOAL_communicated_rock_data(x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 AND 1 2
1 AND 3 4
2 GOAL_communicated_rock_data(x)
3 =_WAYPOINT(y,x)
4 GOAL_communicated_soil_data(y)
END FORMULA

Formula 115:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.□ ((=_WAYPOINT(y,x)) ∧ (at_soil_sample(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 GLB 1
1 AND 3 4
3 =_WAYPOINT(y,x)
4 at_soil_sample(x)
END FORMULA

Formula 116:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.((visible(x,y)) U (GOAL_communicated_soil_data(y))) U (communicated_rock_data(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 UTL 1 2
1 UTL 3 4
2 communicated_rock_data(y)
3 visible(x,y)
4 GOAL_communicated_soil_data(y)
END FORMULA

Formula 117:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (visible(y,x))) U (communicated_soil_data(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 UTL 1 2
1 AND 3 4
2 communicated_soil_data(y)
3 GOAL_communicated_rock_data(y)
4 visible(y,x)
END FORMULA

Formula 118:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.((can_traverse_2_3(y,x)) ∨ (GOAL_communicated_soil_data(x))) U (communicated_rock_data(x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 UTL 1 2
1 OR 3 4
2 communicated_rock_data(x)
3 can_traverse_2_3(y,x)
4 GOAL_communicated_soil_data(x)
END FORMULA

Formula 119:
FORMULA:
; ∃xϵWAYPOINT.∃yϵWAYPOINT.((can_traverse_2_3(y,x)) U (at_soil_sample(x))) U (communicated_soil_data(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT WAYPOINT
0 UTL 1 2
1 UTL 3 4
2 communicated_soil_data(y)
3 can_traverse_2_3(y,x)
4 at_soil_sample(x)
END FORMULA

Formula 120:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.(at_soil_sample(x)) ∧ (◊ (at_lander(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 2 1
2 at_soil_sample(x)
1 FLY 3
3 at_lander(y,x)
END FORMULA

Formula 121:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) ∧ ((at_soil_sample(x)) U (GOAL_communicated_rock_data(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 2 1
2 at_lander(y,x)
1 UTL 3 4
3 at_soil_sample(x)
4 GOAL_communicated_rock_data(x)
END FORMULA

Formula 122:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.(at_soil_sample(x)) ∧ ((at_rock_sample(x)) U (at_lander(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 2 1
2 at_soil_sample(x)
1 UTL 3 4
3 at_rock_sample(x)
4 at_lander(y,x)
END FORMULA

Formula 123:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.(channel_free(y)) ∧ ((at_lander(y,x)) ∧ (GOAL_communicated_rock_data(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 2 1
2 channel_free(y)
1 AND 3 4
3 at_lander(y,x)
4 GOAL_communicated_rock_data(x)
END FORMULA

Formula 124:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) ∧ ((at_lander(y,x)) U (GOAL_communicated_rock_data(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 2 1
2 at_lander(y,x)
1 UTL 3 4
3 at_lander(y,x)
4 GOAL_communicated_rock_data(x)
END FORMULA

Formula 125:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.(channel_free(y)) ⇒ ((at_lander(y,x)) ∧ (at_rock_sample(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 IMP 2 1
2 channel_free(y)
1 AND 3 4
3 at_lander(y,x)
4 at_rock_sample(x)
END FORMULA

Formula 126:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) ∧ ((at_soil_sample(x)) ∧ (at_lander(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 2 1
2 at_lander(y,x)
1 AND 3 4
3 at_soil_sample(x)
4 at_lander(y,x)
END FORMULA

Formula 127:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) U ((at_rock_sample(x)) ∧ (at_lander(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 UTL 2 1
2 at_lander(y,x)
1 AND 3 4
3 at_rock_sample(x)
4 at_lander(y,x)
END FORMULA

Formula 128:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) U ((communicated_rock_data(x)) ∨ (communicated_soil_data(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 UTL 2 1
2 at_lander(y,x)
1 OR 3 4
3 communicated_rock_data(x)
4 communicated_soil_data(x)
END FORMULA

Formula 129:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.(at_lander(y,x)) ∧ ((channel_free(y)) ∧ (at_soil_sample(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 2 1
2 at_lander(y,x)
1 AND 3 4
3 channel_free(y)
4 at_soil_sample(x)
END FORMULA

Formula 130:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.(◊ (at_soil_sample(x))) ∧ (at_lander(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 1 2
1 FLY 3
2 at_lander(y,x)
3 at_soil_sample(x)
END FORMULA

Formula 131:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.(◯ (at_soil_sample(x))) ∧ (at_lander(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 1 2
1 NXT 3
2 at_lander(y,x)
3 at_soil_sample(x)
END FORMULA

Formula 132:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.□̅((GOAL_communicated_rock_data(x)) ∧ (at_lander(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 UTN 1
1 AND 3 4
3 GOAL_communicated_rock_data(x)
4 at_lander(y,x)
END FORMULA

Formula 133:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.(◊ (at_rock_sample(x))) ∧ (at_lander(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 1 2
1 FLY 3
2 at_lander(y,x)
3 at_rock_sample(x)
END FORMULA

Formula 134:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.((GOAL_communicated_rock_data(x)) U (communicated_rock_data(x))) ∧ (at_lander(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 1 2
1 UTL 3 4
2 at_lander(y,x)
3 GOAL_communicated_rock_data(x)
4 communicated_rock_data(x)
END FORMULA

Formula 135:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.((communicated_soil_data(x)) U (at_soil_sample(x))) ∧ (at_lander(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 1 2
1 UTL 3 4
2 at_lander(y,x)
3 communicated_soil_data(x)
4 at_soil_sample(x)
END FORMULA

Formula 136:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.((GOAL_communicated_rock_data(x)) ∨ (at_lander(y,x))) ∧ (GOAL_communicated_soil_data(x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 1 2
1 OR 3 4
2 GOAL_communicated_soil_data(x)
3 GOAL_communicated_rock_data(x)
4 at_lander(y,x)
END FORMULA

Formula 137:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.((GOAL_communicated_rock_data(x)) ∨ (at_lander(y,x))) U (communicated_soil_data(x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 UTL 1 2
1 OR 3 4
2 communicated_soil_data(x)
3 GOAL_communicated_rock_data(x)
4 at_lander(y,x)
END FORMULA

Formula 138:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.(□̅(at_soil_sample(x))) ∧ (at_lander(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 1 2
1 UTN 3
2 at_lander(y,x)
3 at_soil_sample(x)
END FORMULA

Formula 139:
FORMULA:
; ∃xϵWAYPOINT.∃yϵLANDER.((at_soil_sample(x)) ∨ (communicated_rock_data(x))) ∧ (at_lander(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT LANDER
0 AND 1 2
1 OR 3 4
2 at_lander(y,x)
3 at_soil_sample(x)
4 communicated_rock_data(x)
END FORMULA

Formula 140:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) ∧ ((GOAL_communicated_soil_data(x)) U (communicated_rock_data(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 AND 2 1
2 visible_from(y,x)
1 UTL 3 4
3 GOAL_communicated_soil_data(x)
4 communicated_rock_data(x)
END FORMULA

Formula 141:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.(GOAL_communicated_rock_data(x)) ∧ ((visible_from(y,x)) ⇒ (GOAL_communicated_soil_data(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 AND 2 1
2 GOAL_communicated_rock_data(x)
1 IMP 3 4
3 visible_from(y,x)
4 GOAL_communicated_soil_data(x)
END FORMULA

Formula 142:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) U (□ (at_soil_sample(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 UTL 2 1
2 visible_from(y,x)
1 GLB 3
3 at_soil_sample(x)
END FORMULA

Formula 143:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) U ((communicated_soil_data(x)) ∧ (at_rock_sample(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 UTL 2 1
2 visible_from(y,x)
1 AND 3 4
3 communicated_soil_data(x)
4 at_rock_sample(x)
END FORMULA

Formula 144:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) ∧ ((GOAL_communicated_soil_data(x)) ∧ (GOAL_communicated_rock_data(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 AND 2 1
2 visible_from(y,x)
1 AND 3 4
3 GOAL_communicated_soil_data(x)
4 GOAL_communicated_rock_data(x)
END FORMULA

Formula 145:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) U ((at_rock_sample(x)) ∧ (communicated_soil_data(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 UTL 2 1
2 visible_from(y,x)
1 AND 3 4
3 at_rock_sample(x)
4 communicated_soil_data(x)
END FORMULA

Formula 146:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.(GOAL_communicated_soil_data(x)) U ((visible_from(y,x)) ∧ (communicated_rock_data(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 UTL 2 1
2 GOAL_communicated_soil_data(x)
1 AND 3 4
3 visible_from(y,x)
4 communicated_rock_data(x)
END FORMULA

Formula 147:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.(visible_from(y,x)) ∧ (□ (at_soil_sample(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 AND 2 1
2 visible_from(y,x)
1 GLB 3
3 at_soil_sample(x)
END FORMULA

Formula 148:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.(GOAL_communicated_soil_data(x)) ∧ (¬(visible_from(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 AND 2 1
2 GOAL_communicated_soil_data(x)
1 NEG 3
3 visible_from(y,x)
END FORMULA

Formula 149:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.(at_soil_sample(x)) ∧ (¬(visible_from(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 AND 2 1
2 at_soil_sample(x)
1 NEG 3
3 visible_from(y,x)
END FORMULA

Formula 150:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.((visible_from(y,x)) ∧ (at_rock_sample(x))) U (communicated_soil_data(x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 UTL 1 2
1 AND 3 4
2 communicated_soil_data(x)
3 visible_from(y,x)
4 at_rock_sample(x)
END FORMULA

Formula 151:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.(¬(visible_from(y,x))) U (communicated_soil_data(x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 UTL 1 2
1 NEG 3
2 communicated_soil_data(x)
3 visible_from(y,x)
END FORMULA

Formula 152:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.((at_rock_sample(x)) ∧ (visible_from(y,x))) U (communicated_soil_data(x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 UTL 1 2
1 AND 3 4
2 communicated_soil_data(x)
3 at_rock_sample(x)
4 visible_from(y,x)
END FORMULA

Formula 153:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.((GOAL_communicated_soil_data(x)) U (communicated_rock_data(x))) ∧ (visible_from(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 AND 1 2
1 UTL 3 4
2 visible_from(y,x)
3 GOAL_communicated_soil_data(x)
4 communicated_rock_data(x)
END FORMULA

Formula 154:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.□ ((visible_from(y,x)) U (at_soil_sample(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 GLB 1
1 UTL 3 4
3 visible_from(y,x)
4 at_soil_sample(x)
END FORMULA

Formula 155:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.((visible_from(y,x)) U (GOAL_communicated_rock_data(x))) U (communicated_soil_data(x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 UTL 1 2
1 UTL 3 4
2 communicated_soil_data(x)
3 visible_from(y,x)
4 GOAL_communicated_rock_data(x)
END FORMULA

Formula 156:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.(¬(visible_from(y,x))) ∧ (at_soil_sample(x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 AND 1 2
1 NEG 3
2 at_soil_sample(x)
3 visible_from(y,x)
END FORMULA

Formula 157:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.((visible_from(y,x)) U (GOAL_communicated_soil_data(x))) U (communicated_rock_data(x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 UTL 1 2
1 UTL 3 4
2 communicated_rock_data(x)
3 visible_from(y,x)
4 GOAL_communicated_soil_data(x)
END FORMULA

Formula 158:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.¬((at_soil_sample(x)) ⇒ (visible_from(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NEG 1
1 IMP 3 4
3 at_soil_sample(x)
4 visible_from(y,x)
END FORMULA

Formula 159:
FORMULA:
; ∃xϵWAYPOINT.∃yϵOBJECTIVE.¬((at_rock_sample(x)) ⇒ (visible_from(y,x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: WAYPOINT OBJECTIVE
0 NEG 1
1 IMP 3 4
3 at_rock_sample(x)
4 visible_from(y,x)
END FORMULA

Formula 160:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.(store_of(x,y)) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 AND 2 1
2 store_of(x,y)
1 NXT 3
3 full(x)
END FORMULA

Formula 161:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.(store_of(x,y)) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 AND 2 1
2 store_of(x,y)
1 NXT 3
3 full(x)
END FORMULA

Formula 162:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.(store_of(x,y)) ⇒ (◯ (full(x)))
; SCORE: 320
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 IMP 2 1
2 store_of(x,y)
1 NXT 3
3 full(x)
END FORMULA

Formula 163:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.(full(x)) ∨ (¬(store_of(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 OR 2 1
2 full(x)
1 NEG 3
3 store_of(x,y)
END FORMULA

Formula 164:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.(full(x)) U (¬(store_of(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 UTL 2 1
2 full(x)
1 NEG 3
3 store_of(x,y)
END FORMULA

Formula 165:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.(full(x)) ∨ ((store_of(x,y)) ⇒ (full(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 OR 2 1
2 full(x)
1 IMP 3 4
3 store_of(x,y)
4 full(x)
END FORMULA

Formula 166:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.(full(x)) U ((store_of(x,y)) ⇒ (full(x)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 UTL 2 1
2 full(x)
1 IMP 3 4
3 store_of(x,y)
4 full(x)
END FORMULA

Formula 167:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.¬(store_of(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 NEG 2
2 store_of(x,y)
END FORMULA

Formula 168:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.(equipped_for_soil_analysis(y)) ⇒ (¬(store_of(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 IMP 2 1
2 equipped_for_soil_analysis(y)
1 NEG 3
3 store_of(x,y)
END FORMULA

Formula 169:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.(empty(x)) U (¬(store_of(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 UTL 2 1
2 empty(x)
1 NEG 3
3 store_of(x,y)
END FORMULA

Formula 170:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.◯ ((store_of(x,y)) ∧ (full(x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 AND 3 4
3 store_of(x,y)
4 full(x)
END FORMULA

Formula 171:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.◯ ((store_of(x,y)) ∧ (full(x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 AND 3 4
3 store_of(x,y)
4 full(x)
END FORMULA

Formula 172:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.◯ ((full(x)) ∧ (store_of(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 AND 3 4
3 full(x)
4 store_of(x,y)
END FORMULA

Formula 173:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.(◯ (full(x))) ∧ (store_of(x,y))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 AND 1 2
1 NXT 3
2 store_of(x,y)
3 full(x)
END FORMULA

Formula 174:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.◯ ((full(x)) ∧ (store_of(x,y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 AND 3 4
3 full(x)
4 store_of(x,y)
END FORMULA

Formula 175:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.◯ ((store_of(x,y)) ⇒ (full(x)))
; SCORE: 320
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 IMP 3 4
3 store_of(x,y)
4 full(x)
END FORMULA

Formula 176:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.◯ ((store_of(x,y)) ⇒ (full(x)))
; SCORE: 320
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 NXT 1
1 IMP 3 4
3 store_of(x,y)
4 full(x)
END FORMULA

Formula 177:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.(¬(store_of(x,y))) U (full(x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 UTL 1 2
1 NEG 3
2 full(x)
3 store_of(x,y)
END FORMULA

Formula 178:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.¬((full(x)) ∨ (store_of(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 NEG 1
1 OR 3 4
3 full(x)
4 store_of(x,y)
END FORMULA

Formula 179:
FORMULA:
; ∃xϵSTORE.∃yϵROVER.¬((full(x)) ∨ (store_of(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: STORE ROVER
0 NEG 1
1 OR 3 4
3 full(x)
4 store_of(x,y)
END FORMULA

Formula 180:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.(=_STORE(x,y)) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 AND 2 1
2 =_STORE(x,y)
1 NXT 3
3 full(x)
END FORMULA

Formula 181:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.(=_STORE(x,y)) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 AND 2 1
2 =_STORE(x,y)
1 NXT 3
3 full(x)
END FORMULA

Formula 182:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.(=_STORE(y,x)) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 AND 2 1
2 =_STORE(y,x)
1 NXT 3
3 full(x)
END FORMULA

Formula 183:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.(=_STORE(y,x)) ∧ (◯ (full(y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 AND 2 1
2 =_STORE(y,x)
1 NXT 3
3 full(y)
END FORMULA

Formula 184:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.(=_STORE(x,y)) ⇒ (◯ (full(y)))
; SCORE: 320
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 IMP 2 1
2 =_STORE(x,y)
1 NXT 3
3 full(y)
END FORMULA

Formula 185:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.(=_STORE(y,x)) ⇒ (◯ (full(y)))
; SCORE: 320
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 IMP 2 1
2 =_STORE(y,x)
1 NXT 3
3 full(y)
END FORMULA

Formula 186:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.(=_STORE(x,y)) ⇒ (◯ (full(x)))
; SCORE: 320
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 IMP 2 1
2 =_STORE(x,y)
1 NXT 3
3 full(x)
END FORMULA

Formula 187:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.¬(=_STORE(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 NEG 2
2 =_STORE(x,y)
END FORMULA

Formula 188:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.¬(=_STORE(y,x))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 NEG 2
2 =_STORE(y,x)
END FORMULA

Formula 189:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.¬(=_STORE(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 NEG 2
2 =_STORE(x,y)
END FORMULA

Formula 190:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.◯ ((=_STORE(x,y)) ∧ (full(y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 AND 3 4
3 =_STORE(x,y)
4 full(y)
END FORMULA

Formula 191:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.(◯ (full(y))) ∧ (=_STORE(x,y))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 AND 1 2
1 NXT 3
2 =_STORE(x,y)
3 full(y)
END FORMULA

Formula 192:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.◯ ((=_STORE(x,y)) ∧ (full(x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 AND 3 4
3 =_STORE(x,y)
4 full(x)
END FORMULA

Formula 193:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.◯ ((=_STORE(x,y)) ∧ (full(y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 AND 3 4
3 =_STORE(x,y)
4 full(y)
END FORMULA

Formula 194:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.(◯ (full(x))) ∧ (=_STORE(y,x))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 AND 1 2
1 NXT 3
2 =_STORE(y,x)
3 full(x)
END FORMULA

Formula 195:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.(◯ (full(y))) ∧ (=_STORE(y,x))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 AND 1 2
1 NXT 3
2 =_STORE(y,x)
3 full(y)
END FORMULA

Formula 196:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.◯ ((=_STORE(y,x)) ∧ (full(y)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 AND 3 4
3 =_STORE(y,x)
4 full(y)
END FORMULA

Formula 197:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.◯ ((full(x)) ∧ (=_STORE(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 AND 3 4
3 full(x)
4 =_STORE(y,x)
END FORMULA

Formula 198:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.(◯ (full(y))) ∧ (=_STORE(y,x))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 AND 1 2
1 NXT 3
2 =_STORE(y,x)
3 full(y)
END FORMULA

Formula 199:
FORMULA:
; ∃xϵSTORE.∃yϵSTORE.◯ ((full(x)) ∧ (=_STORE(y,x)))
; SCORE: 100
Quantifiers: E E
Variables: x y
Object classes: STORE STORE
0 NXT 1
1 AND 3 4
3 full(x)
4 =_STORE(y,x)
END FORMULA

Formula 200:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.¬(on_board(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 NEG 2
2 on_board(x,y)
END FORMULA

Formula 201:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.¬(on_board(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 NEG 2
2 on_board(x,y)
END FORMULA

Formula 202:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.(available(y)) ∧ ((on_board(x,y)) ⇒ (calibrated(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 AND 2 1
2 available(y)
1 IMP 3 4
3 on_board(x,y)
4 calibrated(x,y)
END FORMULA

Formula 203:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.(available(y)) ⇒ (¬(on_board(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 IMP 2 1
2 available(y)
1 NEG 3
3 on_board(x,y)
END FORMULA

Formula 204:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) ⇒ (◊̅(calibrated(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 IMP 2 1
2 on_board(x,y)
1 ONC 3
3 calibrated(x,y)
END FORMULA

Formula 205:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) ⇒ (¬(on_board(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 IMP 2 1
2 on_board(x,y)
1 NEG 3
3 on_board(x,y)
END FORMULA

Formula 206:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) U (¬(on_board(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 UTL 2 1
2 on_board(x,y)
1 NEG 3
3 on_board(x,y)
END FORMULA

Formula 207:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) ⇒ ((calibrated(x,y)) ∧ (equipped_for_imaging(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 IMP 2 1
2 on_board(x,y)
1 AND 3 4
3 calibrated(x,y)
4 equipped_for_imaging(y)
END FORMULA

Formula 208:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.(on_board(x,y)) ⇒ ((equipped_for_rock_analysis(y)) ⇒ (calibrated(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 IMP 2 1
2 on_board(x,y)
1 IMP 3 4
3 equipped_for_rock_analysis(y)
4 calibrated(x,y)
END FORMULA

Formula 209:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.(calibrated(x,y)) U ((on_board(x,y)) ⇒ (calibrated(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 UTL 2 1
2 calibrated(x,y)
1 IMP 3 4
3 on_board(x,y)
4 calibrated(x,y)
END FORMULA

Formula 210:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.((calibrated(x,y)) U (on_board(x,y))) ⇒ (calibrated(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 IMP 1 2
1 UTL 3 4
2 calibrated(x,y)
3 calibrated(x,y)
4 on_board(x,y)
END FORMULA

Formula 211:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.◊̅(¬(on_board(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 ONC 1
1 NEG 3
3 on_board(x,y)
END FORMULA

Formula 212:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.((equipped_for_imaging(y)) ∧ (on_board(x,y))) ⇒ (calibrated(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 IMP 1 2
1 AND 3 4
2 calibrated(x,y)
3 equipped_for_imaging(y)
4 on_board(x,y)
END FORMULA

Formula 213:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.◯ (¬(on_board(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 NXT 1
1 NEG 3
3 on_board(x,y)
END FORMULA

Formula 214:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.◊ (¬(on_board(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 FLY 1
1 NEG 3
3 on_board(x,y)
END FORMULA

Formula 215:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.□̅(¬(on_board(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 UTN 1
1 NEG 3
3 on_board(x,y)
END FORMULA

Formula 216:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.◊̅(¬(on_board(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 ONC 1
1 NEG 3
3 on_board(x,y)
END FORMULA

Formula 217:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.((available(y)) ⇒ (on_board(x,y))) ⇒ (calibrated(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 IMP 1 2
1 IMP 3 4
2 calibrated(x,y)
3 available(y)
4 on_board(x,y)
END FORMULA

Formula 218:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.◊̅(¬(on_board(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 ONC 1
1 NEG 3
3 on_board(x,y)
END FORMULA

Formula 219:
FORMULA:
; ∃xϵCAMERA.∃yϵROVER.¬((calibrated(x,y)) ∨ (on_board(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: CAMERA ROVER
0 NEG 1
1 OR 3 4
3 calibrated(x,y)
4 on_board(x,y)
END FORMULA

Formula 220:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.(at_soil_sample(y)) ∧ ((at_rock_sample(y)) ⇒ (at_lander(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 2 1
2 at_soil_sample(y)
1 IMP 3 4
3 at_rock_sample(y)
4 at_lander(x,y)
END FORMULA

Formula 221:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.(channel_free(x)) ∧ ((at_lander(x,y)) U (communicated_rock_data(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 2 1
2 channel_free(x)
1 UTL 3 4
3 at_lander(x,y)
4 communicated_rock_data(y)
END FORMULA

Formula 222:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.(at_lander(x,y)) ∧ ((at_soil_sample(y)) U (at_rock_sample(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 2 1
2 at_lander(x,y)
1 UTL 3 4
3 at_soil_sample(y)
4 at_rock_sample(y)
END FORMULA

Formula 223:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.(at_soil_sample(y)) U ((at_lander(x,y)) ∧ (GOAL_communicated_rock_data(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 UTL 2 1
2 at_soil_sample(y)
1 AND 3 4
3 at_lander(x,y)
4 GOAL_communicated_rock_data(y)
END FORMULA

Formula 224:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.(at_rock_sample(y)) ∧ ((channel_free(x)) ⇒ (at_lander(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 2 1
2 at_rock_sample(y)
1 IMP 3 4
3 channel_free(x)
4 at_lander(x,y)
END FORMULA

Formula 225:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.(channel_free(x)) ⇒ ((at_lander(x,y)) ∧ (at_soil_sample(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 2 1
2 channel_free(x)
1 AND 3 4
3 at_lander(x,y)
4 at_soil_sample(y)
END FORMULA

Formula 226:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.(at_lander(x,y)) ∧ (◊ (at_rock_sample(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 2 1
2 at_lander(x,y)
1 FLY 3
3 at_rock_sample(y)
END FORMULA

Formula 227:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.(channel_free(x)) U ((at_lander(x,y)) ∧ (at_soil_sample(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 UTL 2 1
2 channel_free(x)
1 AND 3 4
3 at_lander(x,y)
4 at_soil_sample(y)
END FORMULA

Formula 228:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ∧ ((at_soil_sample(y)) ⇒ (at_lander(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 2 1
2 GOAL_communicated_rock_data(y)
1 IMP 3 4
3 at_soil_sample(y)
4 at_lander(x,y)
END FORMULA

Formula 229:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.(channel_free(x)) ⇒ ((at_lander(x,y)) U (communicated_rock_data(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 IMP 2 1
2 channel_free(x)
1 UTL 3 4
3 at_lander(x,y)
4 communicated_rock_data(y)
END FORMULA

Formula 230:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.(□̅(at_rock_sample(y))) ∧ (at_lander(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 1 2
1 UTN 3
2 at_lander(x,y)
3 at_rock_sample(y)
END FORMULA

Formula 231:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.((channel_free(x)) ⇒ (at_rock_sample(y))) ∧ (at_lander(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 1 2
1 IMP 3 4
2 at_lander(x,y)
3 channel_free(x)
4 at_rock_sample(y)
END FORMULA

Formula 232:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.((at_soil_sample(y)) ∨ (communicated_rock_data(y))) ∧ (at_lander(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 1 2
1 OR 3 4
2 at_lander(x,y)
3 at_soil_sample(y)
4 communicated_rock_data(y)
END FORMULA

Formula 233:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.((at_lander(x,y)) ∨ (communicated_rock_data(y))) U (communicated_rock_data(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 UTL 1 2
1 OR 3 4
2 communicated_rock_data(y)
3 at_lander(x,y)
4 communicated_rock_data(y)
END FORMULA

Formula 234:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.(□ (GOAL_communicated_rock_data(y))) ∧ (at_lander(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 1 2
1 GLB 3
2 at_lander(x,y)
3 GOAL_communicated_rock_data(y)
END FORMULA

Formula 235:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.(◊ (at_rock_sample(y))) ∧ (at_lander(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 1 2
1 FLY 3
2 at_lander(x,y)
3 at_rock_sample(y)
END FORMULA

Formula 236:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.((at_soil_sample(y)) U (at_rock_sample(y))) ∧ (at_lander(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 1 2
1 UTL 3 4
2 at_lander(x,y)
3 at_soil_sample(y)
4 at_rock_sample(y)
END FORMULA

Formula 237:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.((at_lander(x,y)) ⇒ (GOAL_communicated_rock_data(y))) ∧ (at_lander(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 1 2
1 IMP 3 4
2 at_lander(x,y)
3 at_lander(x,y)
4 GOAL_communicated_rock_data(y)
END FORMULA

Formula 238:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.(◊ (GOAL_communicated_rock_data(y))) ∧ (at_lander(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 AND 1 2
1 FLY 3
2 at_lander(x,y)
3 GOAL_communicated_rock_data(y)
END FORMULA

Formula 239:
FORMULA:
; ∃xϵLANDER.∃yϵWAYPOINT.□̅((GOAL_communicated_rock_data(y)) ∧ (at_lander(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: LANDER WAYPOINT
0 UTN 1
1 AND 3 4
3 GOAL_communicated_rock_data(y)
4 at_lander(x,y)
END FORMULA

Formula 240:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.(visible_from(x,y)) ∧ (□ (at_soil_sample(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 AND 2 1
2 visible_from(x,y)
1 GLB 3
3 at_soil_sample(y)
END FORMULA

Formula 241:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.(at_rock_sample(y)) ∧ (¬(visible_from(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 AND 2 1
2 at_rock_sample(y)
1 NEG 3
3 visible_from(x,y)
END FORMULA

Formula 242:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) U ((visible_from(x,y)) ∧ (communicated_soil_data(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 UTL 2 1
2 GOAL_communicated_rock_data(y)
1 AND 3 4
3 visible_from(x,y)
4 communicated_soil_data(y)
END FORMULA

Formula 243:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.(at_soil_sample(y)) ∧ (¬(visible_from(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 AND 2 1
2 at_soil_sample(y)
1 NEG 3
3 visible_from(x,y)
END FORMULA

Formula 244:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.(visible_from(x,y)) U ((communicated_soil_data(y)) ∧ (at_rock_sample(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 UTL 2 1
2 visible_from(x,y)
1 AND 3 4
3 communicated_soil_data(y)
4 at_rock_sample(y)
END FORMULA

Formula 245:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ∧ ((visible_from(x,y)) U (GOAL_communicated_soil_data(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 AND 2 1
2 GOAL_communicated_rock_data(y)
1 UTL 3 4
3 visible_from(x,y)
4 GOAL_communicated_soil_data(y)
END FORMULA

Formula 246:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.(GOAL_communicated_soil_data(y)) ∧ (¬(visible_from(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 AND 2 1
2 GOAL_communicated_soil_data(y)
1 NEG 3
3 visible_from(x,y)
END FORMULA

Formula 247:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.(visible_from(x,y)) ∧ ((GOAL_communicated_rock_data(y)) ∧ (GOAL_communicated_soil_data(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 AND 2 1
2 visible_from(x,y)
1 AND 3 4
3 GOAL_communicated_rock_data(y)
4 GOAL_communicated_soil_data(y)
END FORMULA

Formula 248:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.(GOAL_communicated_rock_data(y)) U ((communicated_soil_data(y)) ∧ (visible_from(x,y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 UTL 2 1
2 GOAL_communicated_rock_data(y)
1 AND 3 4
3 communicated_soil_data(y)
4 visible_from(x,y)
END FORMULA

Formula 249:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.(at_rock_sample(y)) ∧ ((visible_from(x,y)) ⇒ (communicated_rock_data(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 AND 2 1
2 at_rock_sample(y)
1 IMP 3 4
3 visible_from(x,y)
4 communicated_rock_data(y)
END FORMULA

Formula 250:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) ⇒ (at_soil_sample(y))) U (communicated_soil_data(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 UTL 1 2
1 IMP 3 4
2 communicated_soil_data(y)
3 visible_from(x,y)
4 at_soil_sample(y)
END FORMULA

Formula 251:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.((at_rock_sample(y)) U (communicated_soil_data(y))) ∧ (visible_from(x,y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 AND 1 2
1 UTL 3 4
2 visible_from(x,y)
3 at_rock_sample(y)
4 communicated_soil_data(y)
END FORMULA

Formula 252:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) ⇒ (communicated_rock_data(y))) ∧ (at_soil_sample(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 AND 1 2
1 IMP 3 4
2 at_soil_sample(y)
3 visible_from(x,y)
4 communicated_rock_data(y)
END FORMULA

Formula 253:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) U (communicated_soil_data(y))) ∧ (GOAL_communicated_rock_data(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 AND 1 2
1 UTL 3 4
2 GOAL_communicated_rock_data(y)
3 visible_from(x,y)
4 communicated_soil_data(y)
END FORMULA

Formula 254:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) ⇒ (communicated_soil_data(y))) ∧ (at_soil_sample(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 AND 1 2
1 IMP 3 4
2 at_soil_sample(y)
3 visible_from(x,y)
4 communicated_soil_data(y)
END FORMULA

Formula 255:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.□ ((visible_from(x,y)) U (at_soil_sample(y)))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 GLB 1
1 UTL 3 4
3 visible_from(x,y)
4 at_soil_sample(y)
END FORMULA

Formula 256:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) U (communicated_rock_data(y))) U (communicated_soil_data(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 UTL 1 2
1 UTL 3 4
2 communicated_soil_data(y)
3 visible_from(x,y)
4 communicated_rock_data(y)
END FORMULA

Formula 257:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.(¬(visible_from(x,y))) U (communicated_soil_data(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 UTL 1 2
1 NEG 3
2 communicated_soil_data(y)
3 visible_from(x,y)
END FORMULA

Formula 258:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.((GOAL_communicated_rock_data(y)) ∧ (visible_from(x,y))) U (communicated_soil_data(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 UTL 1 2
1 AND 3 4
2 communicated_soil_data(y)
3 GOAL_communicated_rock_data(y)
4 visible_from(x,y)
END FORMULA

Formula 259:
FORMULA:
; ∃xϵOBJECTIVE.∃yϵWAYPOINT.((visible_from(x,y)) ∧ (GOAL_communicated_rock_data(y))) ∧ (GOAL_communicated_soil_data(y))
; SCORE: 520
Quantifiers: E E
Variables: x y
Object classes: OBJECTIVE WAYPOINT
0 AND 1 2
1 AND 3 4
2 GOAL_communicated_soil_data(y)
3 visible_from(x,y)
4 GOAL_communicated_rock_data(y)
END FORMULA

