Formula 0:
FORMULA:
; ∀xϵROVER.∀yϵWAYPOINT.(GOAL_communicated_rock_data(y)) ⇒ (◯ (have_rock_analysis(x,y)))
; SCORE: 100
Quantifiers: F F
Variables: x y
Object classes: ROVER WAYPOINT
0 IMP 2 1
2 GOAL_communicated_rock_data(y)
1 NXT 3
3 have_rock_analysis(x,y)
END FORMULA

Formula 1:
FORMULA:
; ∀xϵROVER.∃yϵSTORE.(store_of(y,x)) ∧ (◯ (full(y)))
; SCORE: 100
Quantifiers: F E
Variables: x y
Object classes: ROVER STORE
0 AND 2 1
2 store_of(y,x)
1 NXT 3
3 full(y)
END FORMULA
