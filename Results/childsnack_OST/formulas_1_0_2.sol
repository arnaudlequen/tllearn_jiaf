; Problem childsnack_OST (Worker id: 0)

; Quantifier count: 1
; Quantifier cutoff: 0
; Formula size: 2

; FORMULAS BY SCORE:

; 0 (200) ∀xϵBREAD-PORTION.(no_gluten_bread(x)) ∨ (◯ (at_kitchen_bread(x)))
; 1 (200) ∀xϵBREAD-PORTION.◯ ((no_gluten_bread(x)) ∨ (at_kitchen_bread(x)))
; 2 (200) ∀xϵBREAD-PORTION.(◯ (at_kitchen_bread(x))) ∨ (no_gluten_bread(x))
; 3 (200) ∀xϵBREAD-PORTION.◯ ((at_kitchen_bread(x)) ∨ (no_gluten_bread(x)))
; 4 (200) ∀xϵCONTENT-PORTION.(no_gluten_content(x)) ∨ (◯ (at_kitchen_content(x)))
; 5 (200) ∀xϵCONTENT-PORTION.◯ ((at_kitchen_content(x)) ∨ (no_gluten_content(x)))
; 6 (200) ∀xϵCONTENT-PORTION.◯ ((no_gluten_content(x)) ∨ (at_kitchen_content(x)))
; 7 (200) ∀xϵCONTENT-PORTION.(◯ (at_kitchen_content(x))) ∨ (no_gluten_content(x))
; 8 (200) ∀xϵSANDWICH.◯ ((at_kitchen_sandwich(x)) ⇒ (no_gluten_sandwich(x)))
; 9 (200) ∀xϵSANDWICH.◯ ((notexist(x)) ∨ (no_gluten_sandwich(x)))
; 10 (200) ∀xϵSANDWICH.◯ ((no_gluten_sandwich(x)) ∨ (notexist(x)))


; FORMULAS BY OBJECT CLASS COMBINATIONS:

; 0 (200) ∀xϵBREAD-PORTION.(no_gluten_bread(x)) ∨ (◯ (at_kitchen_bread(x)))
; 1 (200) ∀xϵBREAD-PORTION.◯ ((no_gluten_bread(x)) ∨ (at_kitchen_bread(x)))
; 2 (200) ∀xϵBREAD-PORTION.(◯ (at_kitchen_bread(x))) ∨ (no_gluten_bread(x))
; 3 (200) ∀xϵBREAD-PORTION.◯ ((at_kitchen_bread(x)) ∨ (no_gluten_bread(x)))
; 4 (200) ∀xϵCONTENT-PORTION.(no_gluten_content(x)) ∨ (◯ (at_kitchen_content(x)))
; 5 (200) ∀xϵCONTENT-PORTION.◯ ((at_kitchen_content(x)) ∨ (no_gluten_content(x)))
; 6 (200) ∀xϵCONTENT-PORTION.◯ ((no_gluten_content(x)) ∨ (at_kitchen_content(x)))
; 7 (200) ∀xϵCONTENT-PORTION.(◯ (at_kitchen_content(x))) ∨ (no_gluten_content(x))
; 8 (200) ∀xϵSANDWICH.◯ ((at_kitchen_sandwich(x)) ⇒ (no_gluten_sandwich(x)))
; 9 (200) ∀xϵSANDWICH.◯ ((notexist(x)) ∨ (no_gluten_sandwich(x)))
; 10 (200) ∀xϵSANDWICH.◯ ((no_gluten_sandwich(x)) ∨ (notexist(x)))


; FORMULAS DUMP:

Formula 0:
FORMULA:
; ∀xϵBREAD-PORTION.(no_gluten_bread(x)) ∨ (◯ (at_kitchen_bread(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: BREAD-PORTION
0 OR 2 1
2 no_gluten_bread(x)
1 NXT 3
3 at_kitchen_bread(x)
END FORMULA

Formula 1:
FORMULA:
; ∀xϵBREAD-PORTION.◯ ((no_gluten_bread(x)) ∨ (at_kitchen_bread(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: BREAD-PORTION
0 NXT 1
1 OR 3 4
3 no_gluten_bread(x)
4 at_kitchen_bread(x)
END FORMULA

Formula 2:
FORMULA:
; ∀xϵBREAD-PORTION.(◯ (at_kitchen_bread(x))) ∨ (no_gluten_bread(x))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: BREAD-PORTION
0 OR 1 2
1 NXT 3
2 no_gluten_bread(x)
3 at_kitchen_bread(x)
END FORMULA

Formula 3:
FORMULA:
; ∀xϵBREAD-PORTION.◯ ((at_kitchen_bread(x)) ∨ (no_gluten_bread(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: BREAD-PORTION
0 NXT 1
1 OR 3 4
3 at_kitchen_bread(x)
4 no_gluten_bread(x)
END FORMULA

Formula 4:
FORMULA:
; ∀xϵCONTENT-PORTION.(no_gluten_content(x)) ∨ (◯ (at_kitchen_content(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: CONTENT-PORTION
0 OR 2 1
2 no_gluten_content(x)
1 NXT 3
3 at_kitchen_content(x)
END FORMULA

Formula 5:
FORMULA:
; ∀xϵCONTENT-PORTION.◯ ((at_kitchen_content(x)) ∨ (no_gluten_content(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: CONTENT-PORTION
0 NXT 1
1 OR 3 4
3 at_kitchen_content(x)
4 no_gluten_content(x)
END FORMULA

Formula 6:
FORMULA:
; ∀xϵCONTENT-PORTION.◯ ((no_gluten_content(x)) ∨ (at_kitchen_content(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: CONTENT-PORTION
0 NXT 1
1 OR 3 4
3 no_gluten_content(x)
4 at_kitchen_content(x)
END FORMULA

Formula 7:
FORMULA:
; ∀xϵCONTENT-PORTION.(◯ (at_kitchen_content(x))) ∨ (no_gluten_content(x))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: CONTENT-PORTION
0 OR 1 2
1 NXT 3
2 no_gluten_content(x)
3 at_kitchen_content(x)
END FORMULA

Formula 8:
FORMULA:
; ∀xϵSANDWICH.◯ ((at_kitchen_sandwich(x)) ⇒ (no_gluten_sandwich(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: SANDWICH
0 NXT 1
1 IMP 3 4
3 at_kitchen_sandwich(x)
4 no_gluten_sandwich(x)
END FORMULA

Formula 9:
FORMULA:
; ∀xϵSANDWICH.◯ ((notexist(x)) ∨ (no_gluten_sandwich(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: SANDWICH
0 NXT 1
1 OR 3 4
3 notexist(x)
4 no_gluten_sandwich(x)
END FORMULA

Formula 10:
FORMULA:
; ∀xϵSANDWICH.◯ ((no_gluten_sandwich(x)) ∨ (notexist(x)))
; SCORE: 200
Quantifiers: F
Variables: x
Object classes: SANDWICH
0 NXT 1
1 OR 3 4
3 no_gluten_sandwich(x)
4 notexist(x)
END FORMULA

