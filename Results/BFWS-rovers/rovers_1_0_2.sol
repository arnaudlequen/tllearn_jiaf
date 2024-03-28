; Problem rovers (Worker id: 0)

; Quantifier count: 1
; Quantifier cutoff: 0
; Formula size: 2

; FORMULAS BY SCORE:

; 20 (100) ∀xϵSTORE.◯ (full(x))
; 21 (100) ∀xϵSTORE.(full(x)) U (◯ (full(x)))
; 22 (100) ∀xϵSTORE.(=_STORE(x,x)) ∧ (◯ (full(x)))
; 23 (100) ∀xϵSTORE.(empty(x)) ∧ (◯ (full(x)))
; 24 (100) ∀xϵSTORE.(=_STORE(x,x)) ⇒ (◯ (full(x)))
; 25 (100) ∀xϵSTORE.(empty(x)) ⇒ (◯ (full(x)))
; 26 (100) ∀xϵSTORE.(full(x)) ∨ (◯ (full(x)))
; 30 (100) ∀xϵSTORE.(◯ (empty(x))) ⇒ (full(x))
; 31 (100) ∀xϵSTORE.¬(◯ (empty(x)))
; 32 (100) ∀xϵSTORE.◯ (◊̅(full(x)))
; 33 (100) ∀xϵSTORE.◯ ((=_STORE(x,x)) ∧ (full(x)))
; 34 (100) ∀xϵSTORE.◯ ((full(x)) ∧ (=_STORE(x,x)))
; 35 (100) ∀xϵSTORE.◯ ((empty(x)) ⇒ (full(x)))
; 36 (100) ∀xϵSTORE.□̅(◯ (full(x)))
; 37 (100) ∀xϵSTORE.◯ ((=_STORE(x,x)) ⇒ (full(x)))
; 38 (100) ∀xϵSTORE.◯ (¬(empty(x)))
; 39 (100) ∀xϵSTORE.◊̅(◯ (full(x)))
; 10 (200) ∀xϵWAYPOINT.¬(◯ (at_rock_sample(x)))
; 11 (200) ∀xϵWAYPOINT.◯ (¬(at_rock_sample(x)))
; 12 (200) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (visible(x,x)))
; 13 (200) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x))
; 14 (200) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x)))
; 15 (200) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x))
; 16 (200) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x)))
; 17 (200) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (visible(x,x))
; 18 (200) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x))
; 19 (200) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x)))
; 27 (440) ∀xϵSTORE.(empty(x)) U (□ (full(x)))
; 0 (520) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_soil_sample(x)) ⇒ (communicated_soil_data(x)))
; 1 (520) ∀xϵWAYPOINT.(at_rock_sample(x)) ∨ ((GOAL_communicated_soil_data(x)) ∨ (at_soil_sample(x)))
; 2 (520) ∀xϵWAYPOINT.(=_WAYPOINT(x,x)) ∧ ((at_soil_sample(x)) ⇒ (GOAL_communicated_rock_data(x)))
; 3 (520) ∀xϵWAYPOINT.(at_rock_sample(x)) U ((at_soil_sample(x)) ⇒ (communicated_soil_data(x)))
; 4 (520) ∀xϵWAYPOINT.(=_WAYPOINT(x,x)) ⇒ ((at_soil_sample(x)) ⇒ (GOAL_communicated_rock_data(x)))
; 5 (520) ∀xϵWAYPOINT.(at_rock_sample(x)) ∨ ((GOAL_communicated_soil_data(x)) U (at_soil_sample(x)))
; 6 (520) ∀xϵWAYPOINT.(=_WAYPOINT(x,x)) ∧ ((at_rock_sample(x)) ⇒ (at_soil_sample(x)))
; 7 (520) ∀xϵWAYPOINT.(at_soil_sample(x)) ⇒ ((at_rock_sample(x)) U (communicated_soil_data(x)))
; 8 (520) ∀xϵWAYPOINT.(at_soil_sample(x)) ∨ ((=_WAYPOINT(x,x)) ∧ (at_rock_sample(x)))
; 9 (520) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_soil_sample(x)) ⇒ (visible(x,x)))
; 28 (880) ∀xϵSTORE.(=_STORE(x,x)) ⇒ ((empty(x)) U (full(x)))
; 29 (880) ∀xϵSTORE.◊ (full(x))


; FORMULAS BY OBJECT CLASS COMBINATIONS:

; 0 (520) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_soil_sample(x)) ⇒ (communicated_soil_data(x)))
; 1 (520) ∀xϵWAYPOINT.(at_rock_sample(x)) ∨ ((GOAL_communicated_soil_data(x)) ∨ (at_soil_sample(x)))
; 2 (520) ∀xϵWAYPOINT.(=_WAYPOINT(x,x)) ∧ ((at_soil_sample(x)) ⇒ (GOAL_communicated_rock_data(x)))
; 3 (520) ∀xϵWAYPOINT.(at_rock_sample(x)) U ((at_soil_sample(x)) ⇒ (communicated_soil_data(x)))
; 4 (520) ∀xϵWAYPOINT.(=_WAYPOINT(x,x)) ⇒ ((at_soil_sample(x)) ⇒ (GOAL_communicated_rock_data(x)))
; 5 (520) ∀xϵWAYPOINT.(at_rock_sample(x)) ∨ ((GOAL_communicated_soil_data(x)) U (at_soil_sample(x)))
; 6 (520) ∀xϵWAYPOINT.(=_WAYPOINT(x,x)) ∧ ((at_rock_sample(x)) ⇒ (at_soil_sample(x)))
; 7 (520) ∀xϵWAYPOINT.(at_soil_sample(x)) ⇒ ((at_rock_sample(x)) U (communicated_soil_data(x)))
; 8 (520) ∀xϵWAYPOINT.(at_soil_sample(x)) ∨ ((=_WAYPOINT(x,x)) ∧ (at_rock_sample(x)))
; 9 (520) ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_soil_sample(x)) ⇒ (visible(x,x)))
; 10 (200) ∀xϵWAYPOINT.¬(◯ (at_rock_sample(x)))
; 11 (200) ∀xϵWAYPOINT.◯ (¬(at_rock_sample(x)))
; 12 (200) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (visible(x,x)))
; 13 (200) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x))
; 14 (200) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (can_traverse_2_3(x,x)))
; 15 (200) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x))
; 16 (200) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x)))
; 17 (200) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (visible(x,x))
; 18 (200) ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x))
; 19 (200) ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x)))
; 20 (100) ∀xϵSTORE.◯ (full(x))
; 21 (100) ∀xϵSTORE.(full(x)) U (◯ (full(x)))
; 22 (100) ∀xϵSTORE.(=_STORE(x,x)) ∧ (◯ (full(x)))
; 23 (100) ∀xϵSTORE.(empty(x)) ∧ (◯ (full(x)))
; 24 (100) ∀xϵSTORE.(=_STORE(x,x)) ⇒ (◯ (full(x)))
; 25 (100) ∀xϵSTORE.(empty(x)) ⇒ (◯ (full(x)))
; 26 (100) ∀xϵSTORE.(full(x)) ∨ (◯ (full(x)))
; 27 (440) ∀xϵSTORE.(empty(x)) U (□ (full(x)))
; 28 (880) ∀xϵSTORE.(=_STORE(x,x)) ⇒ ((empty(x)) U (full(x)))
; 29 (880) ∀xϵSTORE.◊ (full(x))
; 30 (100) ∀xϵSTORE.(◯ (empty(x))) ⇒ (full(x))
; 31 (100) ∀xϵSTORE.¬(◯ (empty(x)))
; 32 (100) ∀xϵSTORE.◯ (◊̅(full(x)))
; 33 (100) ∀xϵSTORE.◯ ((=_STORE(x,x)) ∧ (full(x)))
; 34 (100) ∀xϵSTORE.◯ ((full(x)) ∧ (=_STORE(x,x)))
; 35 (100) ∀xϵSTORE.◯ ((empty(x)) ⇒ (full(x)))
; 36 (100) ∀xϵSTORE.□̅(◯ (full(x)))
; 37 (100) ∀xϵSTORE.◯ ((=_STORE(x,x)) ⇒ (full(x)))
; 38 (100) ∀xϵSTORE.◯ (¬(empty(x)))
; 39 (100) ∀xϵSTORE.◊̅(◯ (full(x)))


; FORMULAS DUMP:

Formula 0:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_soil_sample(x)) ⇒ (communicated_soil_data(x)))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 2 1
2 GOAL_communicated_rock_data(x)
1 IMP 3 4
3 at_soil_sample(x)
4 communicated_soil_data(x)
END FORMULA

Formula 1:
FORMULA:
; ∀xϵWAYPOINT.(at_rock_sample(x)) ∨ ((GOAL_communicated_soil_data(x)) ∨ (at_soil_sample(x)))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 OR 2 1
2 at_rock_sample(x)
1 OR 3 4
3 GOAL_communicated_soil_data(x)
4 at_soil_sample(x)
END FORMULA

Formula 2:
FORMULA:
; ∀xϵWAYPOINT.(=_WAYPOINT(x,x)) ∧ ((at_soil_sample(x)) ⇒ (GOAL_communicated_rock_data(x)))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 AND 2 1
2 =_WAYPOINT(x,x)
1 IMP 3 4
3 at_soil_sample(x)
4 GOAL_communicated_rock_data(x)
END FORMULA

Formula 3:
FORMULA:
; ∀xϵWAYPOINT.(at_rock_sample(x)) U ((at_soil_sample(x)) ⇒ (communicated_soil_data(x)))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 UTL 2 1
2 at_rock_sample(x)
1 IMP 3 4
3 at_soil_sample(x)
4 communicated_soil_data(x)
END FORMULA

Formula 4:
FORMULA:
; ∀xϵWAYPOINT.(=_WAYPOINT(x,x)) ⇒ ((at_soil_sample(x)) ⇒ (GOAL_communicated_rock_data(x)))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 2 1
2 =_WAYPOINT(x,x)
1 IMP 3 4
3 at_soil_sample(x)
4 GOAL_communicated_rock_data(x)
END FORMULA

Formula 5:
FORMULA:
; ∀xϵWAYPOINT.(at_rock_sample(x)) ∨ ((GOAL_communicated_soil_data(x)) U (at_soil_sample(x)))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 OR 2 1
2 at_rock_sample(x)
1 UTL 3 4
3 GOAL_communicated_soil_data(x)
4 at_soil_sample(x)
END FORMULA

Formula 6:
FORMULA:
; ∀xϵWAYPOINT.(=_WAYPOINT(x,x)) ∧ ((at_rock_sample(x)) ⇒ (at_soil_sample(x)))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 AND 2 1
2 =_WAYPOINT(x,x)
1 IMP 3 4
3 at_rock_sample(x)
4 at_soil_sample(x)
END FORMULA

Formula 7:
FORMULA:
; ∀xϵWAYPOINT.(at_soil_sample(x)) ⇒ ((at_rock_sample(x)) U (communicated_soil_data(x)))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 2 1
2 at_soil_sample(x)
1 UTL 3 4
3 at_rock_sample(x)
4 communicated_soil_data(x)
END FORMULA

Formula 8:
FORMULA:
; ∀xϵWAYPOINT.(at_soil_sample(x)) ∨ ((=_WAYPOINT(x,x)) ∧ (at_rock_sample(x)))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 OR 2 1
2 at_soil_sample(x)
1 AND 3 4
3 =_WAYPOINT(x,x)
4 at_rock_sample(x)
END FORMULA

Formula 9:
FORMULA:
; ∀xϵWAYPOINT.(GOAL_communicated_rock_data(x)) ⇒ ((at_soil_sample(x)) ⇒ (visible(x,x)))
; SCORE: 520
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 2 1
2 GOAL_communicated_rock_data(x)
1 IMP 3 4
3 at_soil_sample(x)
4 visible(x,x)
END FORMULA

Formula 10:
FORMULA:
; ∀xϵWAYPOINT.¬(◯ (at_rock_sample(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NEG 1
1 NXT 3
3 at_rock_sample(x)
END FORMULA

Formula 11:
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

Formula 12:
FORMULA:
; ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (visible(x,x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 3 4
3 at_rock_sample(x)
4 visible(x,x)
END FORMULA

Formula 13:
FORMULA:
; ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (can_traverse_2_3(x,x))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 NXT 3
2 can_traverse_2_3(x,x)
3 at_rock_sample(x)
END FORMULA

Formula 14:
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

Formula 15:
FORMULA:
; ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (communicated_soil_data(x))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 NXT 3
2 communicated_soil_data(x)
3 at_rock_sample(x)
END FORMULA

Formula 16:
FORMULA:
; ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (communicated_soil_data(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 3 4
3 at_rock_sample(x)
4 communicated_soil_data(x)
END FORMULA

Formula 17:
FORMULA:
; ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (visible(x,x))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 NXT 3
2 visible(x,x)
3 at_rock_sample(x)
END FORMULA

Formula 18:
FORMULA:
; ∀xϵWAYPOINT.(◯ (at_rock_sample(x))) ⇒ (communicated_rock_data(x))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 IMP 1 2
1 NXT 3
2 communicated_rock_data(x)
3 at_rock_sample(x)
END FORMULA

Formula 19:
FORMULA:
; ∀xϵWAYPOINT.◯ ((at_rock_sample(x)) ⇒ (communicated_rock_data(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: WAYPOINT
0 NXT 1
1 IMP 3 4
3 at_rock_sample(x)
4 communicated_rock_data(x)
END FORMULA

Formula 20:
FORMULA:
; ∀xϵSTORE.◯ (full(x))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 2
2 full(x)
END FORMULA

Formula 21:
FORMULA:
; ∀xϵSTORE.(full(x)) U (◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 UTL 2 1
2 full(x)
1 NXT 3
3 full(x)
END FORMULA

Formula 22:
FORMULA:
; ∀xϵSTORE.(=_STORE(x,x)) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 AND 2 1
2 =_STORE(x,x)
1 NXT 3
3 full(x)
END FORMULA

Formula 23:
FORMULA:
; ∀xϵSTORE.(empty(x)) ∧ (◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 AND 2 1
2 empty(x)
1 NXT 3
3 full(x)
END FORMULA

Formula 24:
FORMULA:
; ∀xϵSTORE.(=_STORE(x,x)) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 IMP 2 1
2 =_STORE(x,x)
1 NXT 3
3 full(x)
END FORMULA

Formula 25:
FORMULA:
; ∀xϵSTORE.(empty(x)) ⇒ (◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 IMP 2 1
2 empty(x)
1 NXT 3
3 full(x)
END FORMULA

Formula 26:
FORMULA:
; ∀xϵSTORE.(full(x)) ∨ (◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 OR 2 1
2 full(x)
1 NXT 3
3 full(x)
END FORMULA

Formula 27:
FORMULA:
; ∀xϵSTORE.(empty(x)) U (□ (full(x)))
; SCORE: 440
Quantifiers: F
Variables: x
Object classes: STORE
0 UTL 2 1
2 empty(x)
1 GLB 3
3 full(x)
END FORMULA

Formula 28:
FORMULA:
; ∀xϵSTORE.(=_STORE(x,x)) ⇒ ((empty(x)) U (full(x)))
; SCORE: 880
Quantifiers: F
Variables: x
Object classes: STORE
0 IMP 2 1
2 =_STORE(x,x)
1 UTL 3 4
3 empty(x)
4 full(x)
END FORMULA

Formula 29:
FORMULA:
; ∀xϵSTORE.◊ (full(x))
; SCORE: 880
Quantifiers: F
Variables: x
Object classes: STORE
0 FLY 2
2 full(x)
END FORMULA

Formula 30:
FORMULA:
; ∀xϵSTORE.(◯ (empty(x))) ⇒ (full(x))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 IMP 1 2
1 NXT 3
2 full(x)
3 empty(x)
END FORMULA

Formula 31:
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

Formula 32:
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

Formula 33:
FORMULA:
; ∀xϵSTORE.◯ ((=_STORE(x,x)) ∧ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 AND 3 4
3 =_STORE(x,x)
4 full(x)
END FORMULA

Formula 34:
FORMULA:
; ∀xϵSTORE.◯ ((full(x)) ∧ (=_STORE(x,x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 AND 3 4
3 full(x)
4 =_STORE(x,x)
END FORMULA

Formula 35:
FORMULA:
; ∀xϵSTORE.◯ ((empty(x)) ⇒ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 3 4
3 empty(x)
4 full(x)
END FORMULA

Formula 36:
FORMULA:
; ∀xϵSTORE.□̅(◯ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 UTN 1
1 NXT 3
3 full(x)
END FORMULA

Formula 37:
FORMULA:
; ∀xϵSTORE.◯ ((=_STORE(x,x)) ⇒ (full(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 IMP 3 4
3 =_STORE(x,x)
4 full(x)
END FORMULA

Formula 38:
FORMULA:
; ∀xϵSTORE.◯ (¬(empty(x)))
; SCORE: 100
Quantifiers: F
Variables: x
Object classes: STORE
0 NXT 1
1 NEG 3
3 empty(x)
END FORMULA

Formula 39:
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

