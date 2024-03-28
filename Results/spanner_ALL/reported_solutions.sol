Formula 0:
FORMULA:
; ∀xϵSPANNER.∃yϵMAN.◊ (□ (carrying(y,x)))
; SCORE: 0
Quantifiers: F E
Variables: x y
Object classes: SPANNER MAN
0 FLY 1
1 GLB 4
4 carrying(y,x)
END FORMULA

Formula 1:
FORMULA:
; ∀xϵSPANNER.∃yϵLOCATION.(at(x,y)) ∧ (◊ (¬(at(x,y))))
; SCORE: 0
Quantifiers: F E
Variables: x y
Object classes: SPANNER LOCATION
0 AND 3 1
3 at(x,y)
1 FLY 2
2 NEG 5
5 at(x,y)
END FORMULA
