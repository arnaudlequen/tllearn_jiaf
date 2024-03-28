Formula 0:
FORMULA:
; ∀xϵKITCHEN.∃yϵTRAY.◊ ((at(y,x)) ∧ (◊̅(¬(at(y,x)))))
; SCORE: 100
Quantifiers: F E
Variables: x y
Object classes: KITCHEN TRAY
0 FLY 1
1 AND 5 2
5 at(y,x)
2 ONC 3
3 NEG 7
7 at(y,x)
END FORMULA

Formula 1:
FORMULA:
; ∀xϵKITCHEN.∃yϵTRAY.◊ ((¬(at(y,x))) ∧ (◯ (at(y,x))))
; SCORE: 100
Quantifiers: F E
Variables: x y
Object classes: KITCHEN TRAY
0 FLY 1
1 AND 2 3
2 NEG 5
3 NXT 7
5 at(y,x)
7 at(y,x)
END FORMULA
