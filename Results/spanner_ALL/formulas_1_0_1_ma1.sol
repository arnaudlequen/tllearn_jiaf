; Problem spanner_ALL (Worker id: 0)

; Quantifier count: 1
; Quantifier cutoff: 0
; Formula size: 1

; FORMULAS BY SCORE:

; 4 (0) ∀xϵSPANNER.(=_SPANNER(x,x)) U (carrying2(x))
; 5 (0) ∀xϵSPANNER.(useable(x)) U (carrying2(x))
; 6 (0) ∀xϵSPANNER.◊ (carrying2(x))
; 0 (300) ∀xϵNUT.(=_NUT(x,x)) U (tightened(x))
; 1 (300) ∀xϵNUT.◊ (tightened(x))
; 2 (300) ∀xϵNUT.(loose(x)) U (tightened(x))
; 3 (300) ∀xϵNUT.(GOAL_tightened(x)) U (tightened(x))


; FORMULAS BY OBJECT CLASS COMBINATIONS:

; 0 (300) ∀xϵNUT.(=_NUT(x,x)) U (tightened(x))
; 1 (300) ∀xϵNUT.◊ (tightened(x))
; 2 (300) ∀xϵNUT.(loose(x)) U (tightened(x))
; 3 (300) ∀xϵNUT.(GOAL_tightened(x)) U (tightened(x))
; 4 (0) ∀xϵSPANNER.(=_SPANNER(x,x)) U (carrying2(x))
; 5 (0) ∀xϵSPANNER.(useable(x)) U (carrying2(x))
; 6 (0) ∀xϵSPANNER.◊ (carrying2(x))


; FORMULAS DUMP:

Formula 0:
FORMULA:
; ∀xϵNUT.(=_NUT(x,x)) U (tightened(x))
; SCORE: 300
Quantifiers: F
Variables: x
Object classes: NUT
0 UTL 1 2
1 =_NUT(x,x)
2 tightened(x)
END FORMULA

Formula 1:
FORMULA:
; ∀xϵNUT.◊ (tightened(x))
; SCORE: 300
Quantifiers: F
Variables: x
Object classes: NUT
0 FLY 1
1 tightened(x)
END FORMULA

Formula 2:
FORMULA:
; ∀xϵNUT.(loose(x)) U (tightened(x))
; SCORE: 300
Quantifiers: F
Variables: x
Object classes: NUT
0 UTL 1 2
1 loose(x)
2 tightened(x)
END FORMULA

Formula 3:
FORMULA:
; ∀xϵNUT.(GOAL_tightened(x)) U (tightened(x))
; SCORE: 300
Quantifiers: F
Variables: x
Object classes: NUT
0 UTL 1 2
1 GOAL_tightened(x)
2 tightened(x)
END FORMULA

Formula 4:
FORMULA:
; ∀xϵSPANNER.(=_SPANNER(x,x)) U (carrying2(x))
; SCORE: 0
Quantifiers: F
Variables: x
Object classes: SPANNER
0 UTL 1 2
1 =_SPANNER(x,x)
2 carrying2(x)
END FORMULA

Formula 5:
FORMULA:
; ∀xϵSPANNER.(useable(x)) U (carrying2(x))
; SCORE: 0
Quantifiers: F
Variables: x
Object classes: SPANNER
0 UTL 1 2
1 useable(x)
2 carrying2(x)
END FORMULA

Formula 6:
FORMULA:
; ∀xϵSPANNER.◊ (carrying2(x))
; SCORE: 0
Quantifiers: F
Variables: x
Object classes: SPANNER
0 FLY 1
1 carrying2(x)
END FORMULA

