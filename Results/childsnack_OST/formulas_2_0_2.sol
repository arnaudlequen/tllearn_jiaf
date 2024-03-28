; Problem childsnack_OST (Worker id: 0)

; Quantifier count: 2
; Quantifier cutoff: 0
; Formula size: 2

; FORMULAS BY SCORE:

; 45 (200) ∀xϵSANDWICH.∃yϵSANDWICH.(=_SANDWICH(x,y)) U ((notexist(x)) U (no_gluten_sandwich(y)))
; 46 (200) ∀xϵSANDWICH.∃yϵSANDWICH.(notexist(x)) U ((=_SANDWICH(y,x)) U (no_gluten_sandwich(y)))
; 47 (200) ∀xϵSANDWICH.∃yϵSANDWICH.(=_SANDWICH(y,x)) U ((notexist(x)) U (no_gluten_sandwich(y)))
; 48 (200) ∀xϵSANDWICH.∃yϵSANDWICH.(=_SANDWICH(x,y)) U (◯ (no_gluten_sandwich(y)))
; 49 (200) ∀xϵSANDWICH.∃yϵSANDWICH.(=_SANDWICH(y,x)) U (◯ (no_gluten_sandwich(y)))
; 50 (200) ∀xϵSANDWICH.∃yϵSANDWICH.(notexist(x)) U ((=_SANDWICH(x,y)) U (no_gluten_sandwich(y)))
; 51 (200) ∀xϵSANDWICH.∃yϵSANDWICH.((notexist(x)) ∨ (=_SANDWICH(x,y))) U (no_gluten_sandwich(y))
; 52 (200) ∀xϵSANDWICH.∃yϵSANDWICH.((at_kitchen_sandwich(x)) ⇒ (=_SANDWICH(x,y))) U (no_gluten_sandwich(y))
; 53 (200) ∀xϵSANDWICH.∃yϵSANDWICH.((=_SANDWICH(y,x)) ∨ (notexist(x))) U (no_gluten_sandwich(y))
; 54 (200) ∀xϵSANDWICH.∃yϵSANDWICH.((=_SANDWICH(x,y)) U (notexist(x))) U (no_gluten_sandwich(y))
; 55 (200) ∀xϵSANDWICH.∃yϵSANDWICH.◯ ((=_SANDWICH(y,x)) U (no_gluten_sandwich(y)))
; 56 (200) ∀xϵSANDWICH.∃yϵSANDWICH.◯ ((=_SANDWICH(x,y)) U (no_gluten_sandwich(y)))
; 57 (200) ∀xϵSANDWICH.∃yϵSANDWICH.((=_SANDWICH(y,x)) U (notexist(x))) U (no_gluten_sandwich(y))
; 62 (200) ∀xϵTRAY.∃yϵSANDWICH.(ontray(y,x)) U (◯ (no_gluten_sandwich(y)))
; 63 (200) ∀xϵTRAY.∃yϵSANDWICH.(ontray(y,x)) ∨ (◯ (no_gluten_sandwich(y)))
; 64 (200) ∀xϵTRAY.∃yϵSANDWICH.(notexist(y)) U ((no_gluten_sandwich(y)) U (ontray(y,x)))
; 72 (200) ∀xϵTRAY.∃yϵSANDWICH.◯ ((no_gluten_sandwich(y)) ∨ (ontray(y,x)))
; 73 (200) ∀xϵTRAY.∃yϵSANDWICH.◯ ((ontray(y,x)) U (no_gluten_sandwich(y)))
; 74 (200) ∀xϵTRAY.∃yϵSANDWICH.◯ ((ontray(y,x)) ∨ (no_gluten_sandwich(y)))
; 75 (200) ∀xϵTRAY.∃yϵSANDWICH.(◊ (ontray(y,x))) U (no_gluten_sandwich(y))
; 76 (200) ∀xϵTRAY.∃yϵSANDWICH.(◯ (no_gluten_sandwich(y))) ∨ (ontray(y,x))
; 77 (200) ∀xϵTRAY.∃yϵSANDWICH.((no_gluten_sandwich(y)) ∨ (notexist(y))) U (ontray(y,x))
; 78 (200) ∀xϵTRAY.∃yϵSANDWICH.((notexist(y)) U (no_gluten_sandwich(y))) U (ontray(y,x))
; 79 (200) ∀xϵTRAY.∃yϵSANDWICH.(◊ (no_gluten_sandwich(y))) U (ontray(y,x))
; 80 (200) ∀xϵTRAY.∃yϵSANDWICH.◊ ((no_gluten_sandwich(y)) ∧ (ontray(y,x)))
; 81 (200) ∀xϵTRAY.∃yϵSANDWICH.◊ ((ontray(y,x)) ∧ (no_gluten_sandwich(y)))
; 65 (300) ∀xϵTRAY.∃yϵSANDWICH.(notexist(y)) U (◯ (ontray(y,x)))
; 0 (400) ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ ((=_CHILD(x,y)) ⇒ (served(x)))
; 1 (400) ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ (¬(=_CHILD(y,x)))
; 2 (400) ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ ((=_CHILD(y,x)) ⇒ (served(y)))
; 3 (400) ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ ((=_CHILD(x,y)) ⇒ (not_allergic_gluten(x)))
; 4 (400) ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ ((=_CHILD(y,x)) ⇒ (not_allergic_gluten(y)))
; 10 (400) ∀xϵCHILD.∃yϵCHILD.(¬(=_CHILD(y,x))) ∧ (allergic_gluten(y))
; 11 (400) ∀xϵCHILD.∃yϵCHILD.¬((=_CHILD(y,x)) ∨ (not_allergic_gluten(y)))
; 12 (400) ∀xϵCHILD.∃yϵCHILD.((not_allergic_gluten(y)) ∨ (=_CHILD(y,x))) ⇒ (not_allergic_gluten(x))
; 13 (400) ∀xϵCHILD.∃yϵCHILD.¬((=_CHILD(y,x)) ∨ (not_allergic_gluten(y)))
; 14 (400) ∀xϵCHILD.∃yϵCHILD.¬((allergic_gluten(y)) ⇒ (=_CHILD(y,x)))
; 15 (400) ∀xϵCHILD.∃yϵCHILD.((=_CHILD(y,x)) ⇒ (served(y))) ∧ (allergic_gluten(y))
; 16 (400) ∀xϵCHILD.∃yϵCHILD.(¬(=_CHILD(y,x))) ∧ (allergic_gluten(y))
; 17 (400) ∀xϵCHILD.∃yϵCHILD.((=_CHILD(x,y)) ∨ (not_allergic_gluten(y))) ⇒ (served(x))
; 18 (400) ∀xϵCHILD.∃yϵCHILD.¬((=_CHILD(x,y)) ∨ (not_allergic_gluten(y)))
; 19 (400) ∀xϵCHILD.∃yϵCHILD.((not_allergic_gluten(y)) ∨ (=_CHILD(x,y))) ⇒ (served(y))
; 20 (400) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.(no_gluten_bread(y)) ∧ (¬(=_BREAD-PORTION(y,x)))
; 21 (400) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.(no_gluten_bread(y)) ∧ (¬(=_BREAD-PORTION(x,y)))
; 22 (400) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.(no_gluten_bread(y)) ∧ (¬(=_BREAD-PORTION(y,x)))
; 23 (400) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((no_gluten_bread(y)) ⇒ (=_BREAD-PORTION(y,x)))
; 24 (400) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.(¬(=_BREAD-PORTION(y,x))) ∧ (no_gluten_bread(y))
; 25 (400) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((no_gluten_bread(y)) ⇒ (=_BREAD-PORTION(y,x)))
; 33 (400) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(no_gluten_content(y)) ∧ (¬(=_CONTENT-PORTION(y,x)))
; 34 (400) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(no_gluten_content(y)) ∧ (¬(=_CONTENT-PORTION(y,x)))
; 35 (400) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((no_gluten_content(y)) ⇒ (=_CONTENT-PORTION(y,x)))
; 36 (400) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((no_gluten_content(y)) ⇒ (=_CONTENT-PORTION(y,x)))
; 37 (400) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(¬(=_CONTENT-PORTION(x,y))) ∧ (no_gluten_content(y))
; 38 (400) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(¬(=_CONTENT-PORTION(y,x))) ∧ (no_gluten_content(y))
; 39 (400) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(¬(=_CONTENT-PORTION(y,x))) ∧ (no_gluten_content(y))
; 58 (400) ∀xϵSANDWICH.∃yϵSANDWICH.(¬(=_SANDWICH(x,y))) U (no_gluten_sandwich(y))
; 59 (400) ∀xϵSANDWICH.∃yϵSANDWICH.(¬(=_SANDWICH(y,x))) U (no_gluten_sandwich(y))
; 60 (400) ∀xϵSANDWICH.∃yϵSANDWICH.((=_SANDWICH(y,x)) ⇒ (at_kitchen_sandwich(x))) U (no_gluten_sandwich(y))
; 61 (400) ∀xϵSANDWICH.∃yϵTRAY.(notexist(x)) U (◯ (ontray(x,y)))
; 66 (400) ∀xϵTRAY.∃yϵSANDWICH.(notexist(y)) U ((at_kitchen_sandwich(y)) U (ontray(y,x)))
; 67 (400) ∀xϵTRAY.∃yϵSANDWICH.(notexist(y)) ⇒ (◊ (ontray(y,x)))
; 68 (400) ∀xϵTRAY.∃yϵSANDWICH.◊ (ontray(y,x))
; 69 (400) ∀xϵTRAY.∃yϵSANDWICH.(at_kitchen_sandwich(y)) U (◊ (ontray(y,x)))
; 70 (400) ∀xϵTRAY.∃yϵSANDWICH.(ontray(y,x)) U (◊ (ontray(y,x)))
; 71 (400) ∀xϵTRAY.∃yϵSANDWICH.(ontray(y,x)) ∨ (◊ (ontray(y,x)))
; 5 (500) ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ ((=_CHILD(y,x)) ⇒ (served(y)))
; 6 (500) ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ (¬(=_CHILD(x,y)))
; 7 (500) ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ ((=_CHILD(y,x)) ⇒ (allergic_gluten(x)))
; 8 (500) ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ (¬(=_CHILD(y,x)))
; 9 (500) ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ (¬(=_CHILD(y,x)))
; 26 (500) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((=_BREAD-PORTION(y,x)) ∨ (no_gluten_bread(y)))
; 27 (500) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((=_BREAD-PORTION(y,x)) ∨ (no_gluten_bread(y)))
; 28 (500) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((=_BREAD-PORTION(x,y)) ∨ (no_gluten_bread(y)))
; 29 (500) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((no_gluten_bread(y)) ∨ (=_BREAD-PORTION(y,x)))
; 30 (500) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((no_gluten_bread(y)) ∨ (=_BREAD-PORTION(y,x)))
; 31 (500) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.((no_gluten_bread(y)) ∨ (=_BREAD-PORTION(y,x))) ⇒ (no_gluten_bread(x))
; 32 (500) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.((=_BREAD-PORTION(x,y)) ∨ (no_gluten_bread(y))) ⇒ (no_gluten_bread(x))
; 40 (500) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.((no_gluten_content(y)) ∨ (=_CONTENT-PORTION(y,x))) ⇒ (no_gluten_content(x))
; 41 (500) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((=_CONTENT-PORTION(x,y)) ∨ (no_gluten_content(y)))
; 42 (500) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((no_gluten_content(y)) ∨ (=_CONTENT-PORTION(y,x)))
; 43 (500) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.((=_CONTENT-PORTION(x,y)) ∨ (no_gluten_content(y))) ⇒ (no_gluten_content(x))
; 44 (500) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((no_gluten_content(y)) ∨ (=_CONTENT-PORTION(x,y)))


; FORMULAS BY OBJECT CLASS COMBINATIONS:

; 0 (400) ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ ((=_CHILD(x,y)) ⇒ (served(x)))
; 1 (400) ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ (¬(=_CHILD(y,x)))
; 2 (400) ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ ((=_CHILD(y,x)) ⇒ (served(y)))
; 3 (400) ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ ((=_CHILD(x,y)) ⇒ (not_allergic_gluten(x)))
; 4 (400) ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ ((=_CHILD(y,x)) ⇒ (not_allergic_gluten(y)))
; 5 (500) ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ ((=_CHILD(y,x)) ⇒ (served(y)))
; 6 (500) ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ (¬(=_CHILD(x,y)))
; 7 (500) ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ ((=_CHILD(y,x)) ⇒ (allergic_gluten(x)))
; 8 (500) ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ (¬(=_CHILD(y,x)))
; 9 (500) ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ (¬(=_CHILD(y,x)))
; 10 (400) ∀xϵCHILD.∃yϵCHILD.(¬(=_CHILD(y,x))) ∧ (allergic_gluten(y))
; 11 (400) ∀xϵCHILD.∃yϵCHILD.¬((=_CHILD(y,x)) ∨ (not_allergic_gluten(y)))
; 12 (400) ∀xϵCHILD.∃yϵCHILD.((not_allergic_gluten(y)) ∨ (=_CHILD(y,x))) ⇒ (not_allergic_gluten(x))
; 13 (400) ∀xϵCHILD.∃yϵCHILD.¬((=_CHILD(y,x)) ∨ (not_allergic_gluten(y)))
; 14 (400) ∀xϵCHILD.∃yϵCHILD.¬((allergic_gluten(y)) ⇒ (=_CHILD(y,x)))
; 15 (400) ∀xϵCHILD.∃yϵCHILD.((=_CHILD(y,x)) ⇒ (served(y))) ∧ (allergic_gluten(y))
; 16 (400) ∀xϵCHILD.∃yϵCHILD.(¬(=_CHILD(y,x))) ∧ (allergic_gluten(y))
; 17 (400) ∀xϵCHILD.∃yϵCHILD.((=_CHILD(x,y)) ∨ (not_allergic_gluten(y))) ⇒ (served(x))
; 18 (400) ∀xϵCHILD.∃yϵCHILD.¬((=_CHILD(x,y)) ∨ (not_allergic_gluten(y)))
; 19 (400) ∀xϵCHILD.∃yϵCHILD.((not_allergic_gluten(y)) ∨ (=_CHILD(x,y))) ⇒ (served(y))
; 20 (400) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.(no_gluten_bread(y)) ∧ (¬(=_BREAD-PORTION(y,x)))
; 21 (400) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.(no_gluten_bread(y)) ∧ (¬(=_BREAD-PORTION(x,y)))
; 22 (400) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.(no_gluten_bread(y)) ∧ (¬(=_BREAD-PORTION(y,x)))
; 23 (400) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((no_gluten_bread(y)) ⇒ (=_BREAD-PORTION(y,x)))
; 24 (400) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.(¬(=_BREAD-PORTION(y,x))) ∧ (no_gluten_bread(y))
; 25 (400) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((no_gluten_bread(y)) ⇒ (=_BREAD-PORTION(y,x)))
; 26 (500) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((=_BREAD-PORTION(y,x)) ∨ (no_gluten_bread(y)))
; 27 (500) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((=_BREAD-PORTION(y,x)) ∨ (no_gluten_bread(y)))
; 28 (500) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((=_BREAD-PORTION(x,y)) ∨ (no_gluten_bread(y)))
; 29 (500) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((no_gluten_bread(y)) ∨ (=_BREAD-PORTION(y,x)))
; 30 (500) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((no_gluten_bread(y)) ∨ (=_BREAD-PORTION(y,x)))
; 31 (500) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.((no_gluten_bread(y)) ∨ (=_BREAD-PORTION(y,x))) ⇒ (no_gluten_bread(x))
; 32 (500) ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.((=_BREAD-PORTION(x,y)) ∨ (no_gluten_bread(y))) ⇒ (no_gluten_bread(x))
; 33 (400) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(no_gluten_content(y)) ∧ (¬(=_CONTENT-PORTION(y,x)))
; 34 (400) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(no_gluten_content(y)) ∧ (¬(=_CONTENT-PORTION(y,x)))
; 35 (400) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((no_gluten_content(y)) ⇒ (=_CONTENT-PORTION(y,x)))
; 36 (400) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((no_gluten_content(y)) ⇒ (=_CONTENT-PORTION(y,x)))
; 37 (400) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(¬(=_CONTENT-PORTION(x,y))) ∧ (no_gluten_content(y))
; 38 (400) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(¬(=_CONTENT-PORTION(y,x))) ∧ (no_gluten_content(y))
; 39 (400) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(¬(=_CONTENT-PORTION(y,x))) ∧ (no_gluten_content(y))
; 40 (500) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.((no_gluten_content(y)) ∨ (=_CONTENT-PORTION(y,x))) ⇒ (no_gluten_content(x))
; 41 (500) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((=_CONTENT-PORTION(x,y)) ∨ (no_gluten_content(y)))
; 42 (500) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((no_gluten_content(y)) ∨ (=_CONTENT-PORTION(y,x)))
; 43 (500) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.((=_CONTENT-PORTION(x,y)) ∨ (no_gluten_content(y))) ⇒ (no_gluten_content(x))
; 44 (500) ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((no_gluten_content(y)) ∨ (=_CONTENT-PORTION(x,y)))
; 45 (200) ∀xϵSANDWICH.∃yϵSANDWICH.(=_SANDWICH(x,y)) U ((notexist(x)) U (no_gluten_sandwich(y)))
; 46 (200) ∀xϵSANDWICH.∃yϵSANDWICH.(notexist(x)) U ((=_SANDWICH(y,x)) U (no_gluten_sandwich(y)))
; 47 (200) ∀xϵSANDWICH.∃yϵSANDWICH.(=_SANDWICH(y,x)) U ((notexist(x)) U (no_gluten_sandwich(y)))
; 48 (200) ∀xϵSANDWICH.∃yϵSANDWICH.(=_SANDWICH(x,y)) U (◯ (no_gluten_sandwich(y)))
; 49 (200) ∀xϵSANDWICH.∃yϵSANDWICH.(=_SANDWICH(y,x)) U (◯ (no_gluten_sandwich(y)))
; 50 (200) ∀xϵSANDWICH.∃yϵSANDWICH.(notexist(x)) U ((=_SANDWICH(x,y)) U (no_gluten_sandwich(y)))
; 51 (200) ∀xϵSANDWICH.∃yϵSANDWICH.((notexist(x)) ∨ (=_SANDWICH(x,y))) U (no_gluten_sandwich(y))
; 52 (200) ∀xϵSANDWICH.∃yϵSANDWICH.((at_kitchen_sandwich(x)) ⇒ (=_SANDWICH(x,y))) U (no_gluten_sandwich(y))
; 53 (200) ∀xϵSANDWICH.∃yϵSANDWICH.((=_SANDWICH(y,x)) ∨ (notexist(x))) U (no_gluten_sandwich(y))
; 54 (200) ∀xϵSANDWICH.∃yϵSANDWICH.((=_SANDWICH(x,y)) U (notexist(x))) U (no_gluten_sandwich(y))
; 55 (200) ∀xϵSANDWICH.∃yϵSANDWICH.◯ ((=_SANDWICH(y,x)) U (no_gluten_sandwich(y)))
; 56 (200) ∀xϵSANDWICH.∃yϵSANDWICH.◯ ((=_SANDWICH(x,y)) U (no_gluten_sandwich(y)))
; 57 (200) ∀xϵSANDWICH.∃yϵSANDWICH.((=_SANDWICH(y,x)) U (notexist(x))) U (no_gluten_sandwich(y))
; 58 (400) ∀xϵSANDWICH.∃yϵSANDWICH.(¬(=_SANDWICH(x,y))) U (no_gluten_sandwich(y))
; 59 (400) ∀xϵSANDWICH.∃yϵSANDWICH.(¬(=_SANDWICH(y,x))) U (no_gluten_sandwich(y))
; 60 (400) ∀xϵSANDWICH.∃yϵSANDWICH.((=_SANDWICH(y,x)) ⇒ (at_kitchen_sandwich(x))) U (no_gluten_sandwich(y))
; 61 (400) ∀xϵSANDWICH.∃yϵTRAY.(notexist(x)) U (◯ (ontray(x,y)))
; 62 (200) ∀xϵTRAY.∃yϵSANDWICH.(ontray(y,x)) U (◯ (no_gluten_sandwich(y)))
; 63 (200) ∀xϵTRAY.∃yϵSANDWICH.(ontray(y,x)) ∨ (◯ (no_gluten_sandwich(y)))
; 64 (200) ∀xϵTRAY.∃yϵSANDWICH.(notexist(y)) U ((no_gluten_sandwich(y)) U (ontray(y,x)))
; 65 (300) ∀xϵTRAY.∃yϵSANDWICH.(notexist(y)) U (◯ (ontray(y,x)))
; 66 (400) ∀xϵTRAY.∃yϵSANDWICH.(notexist(y)) U ((at_kitchen_sandwich(y)) U (ontray(y,x)))
; 67 (400) ∀xϵTRAY.∃yϵSANDWICH.(notexist(y)) ⇒ (◊ (ontray(y,x)))
; 68 (400) ∀xϵTRAY.∃yϵSANDWICH.◊ (ontray(y,x))
; 69 (400) ∀xϵTRAY.∃yϵSANDWICH.(at_kitchen_sandwich(y)) U (◊ (ontray(y,x)))
; 70 (400) ∀xϵTRAY.∃yϵSANDWICH.(ontray(y,x)) U (◊ (ontray(y,x)))
; 71 (400) ∀xϵTRAY.∃yϵSANDWICH.(ontray(y,x)) ∨ (◊ (ontray(y,x)))
; 72 (200) ∀xϵTRAY.∃yϵSANDWICH.◯ ((no_gluten_sandwich(y)) ∨ (ontray(y,x)))
; 73 (200) ∀xϵTRAY.∃yϵSANDWICH.◯ ((ontray(y,x)) U (no_gluten_sandwich(y)))
; 74 (200) ∀xϵTRAY.∃yϵSANDWICH.◯ ((ontray(y,x)) ∨ (no_gluten_sandwich(y)))
; 75 (200) ∀xϵTRAY.∃yϵSANDWICH.(◊ (ontray(y,x))) U (no_gluten_sandwich(y))
; 76 (200) ∀xϵTRAY.∃yϵSANDWICH.(◯ (no_gluten_sandwich(y))) ∨ (ontray(y,x))
; 77 (200) ∀xϵTRAY.∃yϵSANDWICH.((no_gluten_sandwich(y)) ∨ (notexist(y))) U (ontray(y,x))
; 78 (200) ∀xϵTRAY.∃yϵSANDWICH.((notexist(y)) U (no_gluten_sandwich(y))) U (ontray(y,x))
; 79 (200) ∀xϵTRAY.∃yϵSANDWICH.(◊ (no_gluten_sandwich(y))) U (ontray(y,x))
; 80 (200) ∀xϵTRAY.∃yϵSANDWICH.◊ ((no_gluten_sandwich(y)) ∧ (ontray(y,x)))
; 81 (200) ∀xϵTRAY.∃yϵSANDWICH.◊ ((ontray(y,x)) ∧ (no_gluten_sandwich(y)))


; FORMULAS DUMP:

Formula 0:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ ((=_CHILD(x,y)) ⇒ (served(x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 AND 2 1
2 allergic_gluten(y)
1 IMP 3 4
3 =_CHILD(x,y)
4 served(x)
END FORMULA

Formula 1:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ (¬(=_CHILD(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 AND 2 1
2 allergic_gluten(y)
1 NEG 3
3 =_CHILD(y,x)
END FORMULA

Formula 2:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ ((=_CHILD(y,x)) ⇒ (served(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 AND 2 1
2 allergic_gluten(y)
1 IMP 3 4
3 =_CHILD(y,x)
4 served(y)
END FORMULA

Formula 3:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ ((=_CHILD(x,y)) ⇒ (not_allergic_gluten(x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 AND 2 1
2 allergic_gluten(y)
1 IMP 3 4
3 =_CHILD(x,y)
4 not_allergic_gluten(x)
END FORMULA

Formula 4:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.(allergic_gluten(y)) ∧ ((=_CHILD(y,x)) ⇒ (not_allergic_gluten(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 AND 2 1
2 allergic_gluten(y)
1 IMP 3 4
3 =_CHILD(y,x)
4 not_allergic_gluten(y)
END FORMULA

Formula 5:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ ((=_CHILD(y,x)) ⇒ (served(y)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 AND 2 1
2 not_allergic_gluten(y)
1 IMP 3 4
3 =_CHILD(y,x)
4 served(y)
END FORMULA

Formula 6:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ (¬(=_CHILD(x,y)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 AND 2 1
2 not_allergic_gluten(y)
1 NEG 3
3 =_CHILD(x,y)
END FORMULA

Formula 7:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ ((=_CHILD(y,x)) ⇒ (allergic_gluten(x)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 AND 2 1
2 not_allergic_gluten(y)
1 IMP 3 4
3 =_CHILD(y,x)
4 allergic_gluten(x)
END FORMULA

Formula 8:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ (¬(=_CHILD(y,x)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 AND 2 1
2 not_allergic_gluten(y)
1 NEG 3
3 =_CHILD(y,x)
END FORMULA

Formula 9:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.(not_allergic_gluten(y)) ∧ (¬(=_CHILD(y,x)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 AND 2 1
2 not_allergic_gluten(y)
1 NEG 3
3 =_CHILD(y,x)
END FORMULA

Formula 10:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.(¬(=_CHILD(y,x))) ∧ (allergic_gluten(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 AND 1 2
1 NEG 3
2 allergic_gluten(y)
3 =_CHILD(y,x)
END FORMULA

Formula 11:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.¬((=_CHILD(y,x)) ∨ (not_allergic_gluten(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 NEG 1
1 OR 3 4
3 =_CHILD(y,x)
4 not_allergic_gluten(y)
END FORMULA

Formula 12:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.((not_allergic_gluten(y)) ∨ (=_CHILD(y,x))) ⇒ (not_allergic_gluten(x))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 IMP 1 2
1 OR 3 4
2 not_allergic_gluten(x)
3 not_allergic_gluten(y)
4 =_CHILD(y,x)
END FORMULA

Formula 13:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.¬((=_CHILD(y,x)) ∨ (not_allergic_gluten(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 NEG 1
1 OR 3 4
3 =_CHILD(y,x)
4 not_allergic_gluten(y)
END FORMULA

Formula 14:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.¬((allergic_gluten(y)) ⇒ (=_CHILD(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 NEG 1
1 IMP 3 4
3 allergic_gluten(y)
4 =_CHILD(y,x)
END FORMULA

Formula 15:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.((=_CHILD(y,x)) ⇒ (served(y))) ∧ (allergic_gluten(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 AND 1 2
1 IMP 3 4
2 allergic_gluten(y)
3 =_CHILD(y,x)
4 served(y)
END FORMULA

Formula 16:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.(¬(=_CHILD(y,x))) ∧ (allergic_gluten(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 AND 1 2
1 NEG 3
2 allergic_gluten(y)
3 =_CHILD(y,x)
END FORMULA

Formula 17:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.((=_CHILD(x,y)) ∨ (not_allergic_gluten(y))) ⇒ (served(x))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 IMP 1 2
1 OR 3 4
2 served(x)
3 =_CHILD(x,y)
4 not_allergic_gluten(y)
END FORMULA

Formula 18:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.¬((=_CHILD(x,y)) ∨ (not_allergic_gluten(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 NEG 1
1 OR 3 4
3 =_CHILD(x,y)
4 not_allergic_gluten(y)
END FORMULA

Formula 19:
FORMULA:
; ∀xϵCHILD.∃yϵCHILD.((not_allergic_gluten(y)) ∨ (=_CHILD(x,y))) ⇒ (served(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CHILD CHILD
0 IMP 1 2
1 OR 3 4
2 served(y)
3 not_allergic_gluten(y)
4 =_CHILD(x,y)
END FORMULA

Formula 20:
FORMULA:
; ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.(no_gluten_bread(y)) ∧ (¬(=_BREAD-PORTION(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: BREAD-PORTION BREAD-PORTION
0 AND 2 1
2 no_gluten_bread(y)
1 NEG 3
3 =_BREAD-PORTION(y,x)
END FORMULA

Formula 21:
FORMULA:
; ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.(no_gluten_bread(y)) ∧ (¬(=_BREAD-PORTION(x,y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: BREAD-PORTION BREAD-PORTION
0 AND 2 1
2 no_gluten_bread(y)
1 NEG 3
3 =_BREAD-PORTION(x,y)
END FORMULA

Formula 22:
FORMULA:
; ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.(no_gluten_bread(y)) ∧ (¬(=_BREAD-PORTION(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: BREAD-PORTION BREAD-PORTION
0 AND 2 1
2 no_gluten_bread(y)
1 NEG 3
3 =_BREAD-PORTION(y,x)
END FORMULA

Formula 23:
FORMULA:
; ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((no_gluten_bread(y)) ⇒ (=_BREAD-PORTION(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: BREAD-PORTION BREAD-PORTION
0 NEG 1
1 IMP 3 4
3 no_gluten_bread(y)
4 =_BREAD-PORTION(y,x)
END FORMULA

Formula 24:
FORMULA:
; ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.(¬(=_BREAD-PORTION(y,x))) ∧ (no_gluten_bread(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: BREAD-PORTION BREAD-PORTION
0 AND 1 2
1 NEG 3
2 no_gluten_bread(y)
3 =_BREAD-PORTION(y,x)
END FORMULA

Formula 25:
FORMULA:
; ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((no_gluten_bread(y)) ⇒ (=_BREAD-PORTION(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: BREAD-PORTION BREAD-PORTION
0 NEG 1
1 IMP 3 4
3 no_gluten_bread(y)
4 =_BREAD-PORTION(y,x)
END FORMULA

Formula 26:
FORMULA:
; ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((=_BREAD-PORTION(y,x)) ∨ (no_gluten_bread(y)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: BREAD-PORTION BREAD-PORTION
0 NEG 1
1 OR 3 4
3 =_BREAD-PORTION(y,x)
4 no_gluten_bread(y)
END FORMULA

Formula 27:
FORMULA:
; ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((=_BREAD-PORTION(y,x)) ∨ (no_gluten_bread(y)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: BREAD-PORTION BREAD-PORTION
0 NEG 1
1 OR 3 4
3 =_BREAD-PORTION(y,x)
4 no_gluten_bread(y)
END FORMULA

Formula 28:
FORMULA:
; ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((=_BREAD-PORTION(x,y)) ∨ (no_gluten_bread(y)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: BREAD-PORTION BREAD-PORTION
0 NEG 1
1 OR 3 4
3 =_BREAD-PORTION(x,y)
4 no_gluten_bread(y)
END FORMULA

Formula 29:
FORMULA:
; ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((no_gluten_bread(y)) ∨ (=_BREAD-PORTION(y,x)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: BREAD-PORTION BREAD-PORTION
0 NEG 1
1 OR 3 4
3 no_gluten_bread(y)
4 =_BREAD-PORTION(y,x)
END FORMULA

Formula 30:
FORMULA:
; ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.¬((no_gluten_bread(y)) ∨ (=_BREAD-PORTION(y,x)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: BREAD-PORTION BREAD-PORTION
0 NEG 1
1 OR 3 4
3 no_gluten_bread(y)
4 =_BREAD-PORTION(y,x)
END FORMULA

Formula 31:
FORMULA:
; ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.((no_gluten_bread(y)) ∨ (=_BREAD-PORTION(y,x))) ⇒ (no_gluten_bread(x))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: BREAD-PORTION BREAD-PORTION
0 IMP 1 2
1 OR 3 4
2 no_gluten_bread(x)
3 no_gluten_bread(y)
4 =_BREAD-PORTION(y,x)
END FORMULA

Formula 32:
FORMULA:
; ∀xϵBREAD-PORTION.∃yϵBREAD-PORTION.((=_BREAD-PORTION(x,y)) ∨ (no_gluten_bread(y))) ⇒ (no_gluten_bread(x))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: BREAD-PORTION BREAD-PORTION
0 IMP 1 2
1 OR 3 4
2 no_gluten_bread(x)
3 =_BREAD-PORTION(x,y)
4 no_gluten_bread(y)
END FORMULA

Formula 33:
FORMULA:
; ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(no_gluten_content(y)) ∧ (¬(=_CONTENT-PORTION(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CONTENT-PORTION CONTENT-PORTION
0 AND 2 1
2 no_gluten_content(y)
1 NEG 3
3 =_CONTENT-PORTION(y,x)
END FORMULA

Formula 34:
FORMULA:
; ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(no_gluten_content(y)) ∧ (¬(=_CONTENT-PORTION(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CONTENT-PORTION CONTENT-PORTION
0 AND 2 1
2 no_gluten_content(y)
1 NEG 3
3 =_CONTENT-PORTION(y,x)
END FORMULA

Formula 35:
FORMULA:
; ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((no_gluten_content(y)) ⇒ (=_CONTENT-PORTION(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CONTENT-PORTION CONTENT-PORTION
0 NEG 1
1 IMP 3 4
3 no_gluten_content(y)
4 =_CONTENT-PORTION(y,x)
END FORMULA

Formula 36:
FORMULA:
; ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((no_gluten_content(y)) ⇒ (=_CONTENT-PORTION(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CONTENT-PORTION CONTENT-PORTION
0 NEG 1
1 IMP 3 4
3 no_gluten_content(y)
4 =_CONTENT-PORTION(y,x)
END FORMULA

Formula 37:
FORMULA:
; ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(¬(=_CONTENT-PORTION(x,y))) ∧ (no_gluten_content(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CONTENT-PORTION CONTENT-PORTION
0 AND 1 2
1 NEG 3
2 no_gluten_content(y)
3 =_CONTENT-PORTION(x,y)
END FORMULA

Formula 38:
FORMULA:
; ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(¬(=_CONTENT-PORTION(y,x))) ∧ (no_gluten_content(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CONTENT-PORTION CONTENT-PORTION
0 AND 1 2
1 NEG 3
2 no_gluten_content(y)
3 =_CONTENT-PORTION(y,x)
END FORMULA

Formula 39:
FORMULA:
; ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.(¬(=_CONTENT-PORTION(y,x))) ∧ (no_gluten_content(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: CONTENT-PORTION CONTENT-PORTION
0 AND 1 2
1 NEG 3
2 no_gluten_content(y)
3 =_CONTENT-PORTION(y,x)
END FORMULA

Formula 40:
FORMULA:
; ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.((no_gluten_content(y)) ∨ (=_CONTENT-PORTION(y,x))) ⇒ (no_gluten_content(x))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: CONTENT-PORTION CONTENT-PORTION
0 IMP 1 2
1 OR 3 4
2 no_gluten_content(x)
3 no_gluten_content(y)
4 =_CONTENT-PORTION(y,x)
END FORMULA

Formula 41:
FORMULA:
; ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((=_CONTENT-PORTION(x,y)) ∨ (no_gluten_content(y)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: CONTENT-PORTION CONTENT-PORTION
0 NEG 1
1 OR 3 4
3 =_CONTENT-PORTION(x,y)
4 no_gluten_content(y)
END FORMULA

Formula 42:
FORMULA:
; ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((no_gluten_content(y)) ∨ (=_CONTENT-PORTION(y,x)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: CONTENT-PORTION CONTENT-PORTION
0 NEG 1
1 OR 3 4
3 no_gluten_content(y)
4 =_CONTENT-PORTION(y,x)
END FORMULA

Formula 43:
FORMULA:
; ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.((=_CONTENT-PORTION(x,y)) ∨ (no_gluten_content(y))) ⇒ (no_gluten_content(x))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: CONTENT-PORTION CONTENT-PORTION
0 IMP 1 2
1 OR 3 4
2 no_gluten_content(x)
3 =_CONTENT-PORTION(x,y)
4 no_gluten_content(y)
END FORMULA

Formula 44:
FORMULA:
; ∀xϵCONTENT-PORTION.∃yϵCONTENT-PORTION.¬((no_gluten_content(y)) ∨ (=_CONTENT-PORTION(x,y)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: CONTENT-PORTION CONTENT-PORTION
0 NEG 1
1 OR 3 4
3 no_gluten_content(y)
4 =_CONTENT-PORTION(x,y)
END FORMULA

Formula 45:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.(=_SANDWICH(x,y)) U ((notexist(x)) U (no_gluten_sandwich(y)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 UTL 2 1
2 =_SANDWICH(x,y)
1 UTL 3 4
3 notexist(x)
4 no_gluten_sandwich(y)
END FORMULA

Formula 46:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.(notexist(x)) U ((=_SANDWICH(y,x)) U (no_gluten_sandwich(y)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 UTL 2 1
2 notexist(x)
1 UTL 3 4
3 =_SANDWICH(y,x)
4 no_gluten_sandwich(y)
END FORMULA

Formula 47:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.(=_SANDWICH(y,x)) U ((notexist(x)) U (no_gluten_sandwich(y)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 UTL 2 1
2 =_SANDWICH(y,x)
1 UTL 3 4
3 notexist(x)
4 no_gluten_sandwich(y)
END FORMULA

Formula 48:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.(=_SANDWICH(x,y)) U (◯ (no_gluten_sandwich(y)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 UTL 2 1
2 =_SANDWICH(x,y)
1 NXT 3
3 no_gluten_sandwich(y)
END FORMULA

Formula 49:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.(=_SANDWICH(y,x)) U (◯ (no_gluten_sandwich(y)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 UTL 2 1
2 =_SANDWICH(y,x)
1 NXT 3
3 no_gluten_sandwich(y)
END FORMULA

Formula 50:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.(notexist(x)) U ((=_SANDWICH(x,y)) U (no_gluten_sandwich(y)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 UTL 2 1
2 notexist(x)
1 UTL 3 4
3 =_SANDWICH(x,y)
4 no_gluten_sandwich(y)
END FORMULA

Formula 51:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.((notexist(x)) ∨ (=_SANDWICH(x,y))) U (no_gluten_sandwich(y))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 UTL 1 2
1 OR 3 4
2 no_gluten_sandwich(y)
3 notexist(x)
4 =_SANDWICH(x,y)
END FORMULA

Formula 52:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.((at_kitchen_sandwich(x)) ⇒ (=_SANDWICH(x,y))) U (no_gluten_sandwich(y))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 UTL 1 2
1 IMP 3 4
2 no_gluten_sandwich(y)
3 at_kitchen_sandwich(x)
4 =_SANDWICH(x,y)
END FORMULA

Formula 53:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.((=_SANDWICH(y,x)) ∨ (notexist(x))) U (no_gluten_sandwich(y))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 UTL 1 2
1 OR 3 4
2 no_gluten_sandwich(y)
3 =_SANDWICH(y,x)
4 notexist(x)
END FORMULA

Formula 54:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.((=_SANDWICH(x,y)) U (notexist(x))) U (no_gluten_sandwich(y))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 UTL 1 2
1 UTL 3 4
2 no_gluten_sandwich(y)
3 =_SANDWICH(x,y)
4 notexist(x)
END FORMULA

Formula 55:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.◯ ((=_SANDWICH(y,x)) U (no_gluten_sandwich(y)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 NXT 1
1 UTL 3 4
3 =_SANDWICH(y,x)
4 no_gluten_sandwich(y)
END FORMULA

Formula 56:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.◯ ((=_SANDWICH(x,y)) U (no_gluten_sandwich(y)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 NXT 1
1 UTL 3 4
3 =_SANDWICH(x,y)
4 no_gluten_sandwich(y)
END FORMULA

Formula 57:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.((=_SANDWICH(y,x)) U (notexist(x))) U (no_gluten_sandwich(y))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 UTL 1 2
1 UTL 3 4
2 no_gluten_sandwich(y)
3 =_SANDWICH(y,x)
4 notexist(x)
END FORMULA

Formula 58:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.(¬(=_SANDWICH(x,y))) U (no_gluten_sandwich(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 UTL 1 2
1 NEG 3
2 no_gluten_sandwich(y)
3 =_SANDWICH(x,y)
END FORMULA

Formula 59:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.(¬(=_SANDWICH(y,x))) U (no_gluten_sandwich(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 UTL 1 2
1 NEG 3
2 no_gluten_sandwich(y)
3 =_SANDWICH(y,x)
END FORMULA

Formula 60:
FORMULA:
; ∀xϵSANDWICH.∃yϵSANDWICH.((=_SANDWICH(y,x)) ⇒ (at_kitchen_sandwich(x))) U (no_gluten_sandwich(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SANDWICH SANDWICH
0 UTL 1 2
1 IMP 3 4
2 no_gluten_sandwich(y)
3 =_SANDWICH(y,x)
4 at_kitchen_sandwich(x)
END FORMULA

Formula 61:
FORMULA:
; ∀xϵSANDWICH.∃yϵTRAY.(notexist(x)) U (◯ (ontray(x,y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SANDWICH TRAY
0 UTL 2 1
2 notexist(x)
1 NXT 3
3 ontray(x,y)
END FORMULA

Formula 62:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.(ontray(y,x)) U (◯ (no_gluten_sandwich(y)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 UTL 2 1
2 ontray(y,x)
1 NXT 3
3 no_gluten_sandwich(y)
END FORMULA

Formula 63:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.(ontray(y,x)) ∨ (◯ (no_gluten_sandwich(y)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 OR 2 1
2 ontray(y,x)
1 NXT 3
3 no_gluten_sandwich(y)
END FORMULA

Formula 64:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.(notexist(y)) U ((no_gluten_sandwich(y)) U (ontray(y,x)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 UTL 2 1
2 notexist(y)
1 UTL 3 4
3 no_gluten_sandwich(y)
4 ontray(y,x)
END FORMULA

Formula 65:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.(notexist(y)) U (◯ (ontray(y,x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 UTL 2 1
2 notexist(y)
1 NXT 3
3 ontray(y,x)
END FORMULA

Formula 66:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.(notexist(y)) U ((at_kitchen_sandwich(y)) U (ontray(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 UTL 2 1
2 notexist(y)
1 UTL 3 4
3 at_kitchen_sandwich(y)
4 ontray(y,x)
END FORMULA

Formula 67:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.(notexist(y)) ⇒ (◊ (ontray(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 IMP 2 1
2 notexist(y)
1 FLY 3
3 ontray(y,x)
END FORMULA

Formula 68:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.◊ (ontray(y,x))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 FLY 2
2 ontray(y,x)
END FORMULA

Formula 69:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.(at_kitchen_sandwich(y)) U (◊ (ontray(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 UTL 2 1
2 at_kitchen_sandwich(y)
1 FLY 3
3 ontray(y,x)
END FORMULA

Formula 70:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.(ontray(y,x)) U (◊ (ontray(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 UTL 2 1
2 ontray(y,x)
1 FLY 3
3 ontray(y,x)
END FORMULA

Formula 71:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.(ontray(y,x)) ∨ (◊ (ontray(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 OR 2 1
2 ontray(y,x)
1 FLY 3
3 ontray(y,x)
END FORMULA

Formula 72:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.◯ ((no_gluten_sandwich(y)) ∨ (ontray(y,x)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 NXT 1
1 OR 3 4
3 no_gluten_sandwich(y)
4 ontray(y,x)
END FORMULA

Formula 73:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.◯ ((ontray(y,x)) U (no_gluten_sandwich(y)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 NXT 1
1 UTL 3 4
3 ontray(y,x)
4 no_gluten_sandwich(y)
END FORMULA

Formula 74:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.◯ ((ontray(y,x)) ∨ (no_gluten_sandwich(y)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 NXT 1
1 OR 3 4
3 ontray(y,x)
4 no_gluten_sandwich(y)
END FORMULA

Formula 75:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.(◊ (ontray(y,x))) U (no_gluten_sandwich(y))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 UTL 1 2
1 FLY 3
2 no_gluten_sandwich(y)
3 ontray(y,x)
END FORMULA

Formula 76:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.(◯ (no_gluten_sandwich(y))) ∨ (ontray(y,x))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 OR 1 2
1 NXT 3
2 ontray(y,x)
3 no_gluten_sandwich(y)
END FORMULA

Formula 77:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.((no_gluten_sandwich(y)) ∨ (notexist(y))) U (ontray(y,x))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 UTL 1 2
1 OR 3 4
2 ontray(y,x)
3 no_gluten_sandwich(y)
4 notexist(y)
END FORMULA

Formula 78:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.((notexist(y)) U (no_gluten_sandwich(y))) U (ontray(y,x))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 UTL 1 2
1 UTL 3 4
2 ontray(y,x)
3 notexist(y)
4 no_gluten_sandwich(y)
END FORMULA

Formula 79:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.(◊ (no_gluten_sandwich(y))) U (ontray(y,x))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 UTL 1 2
1 FLY 3
2 ontray(y,x)
3 no_gluten_sandwich(y)
END FORMULA

Formula 80:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.◊ ((no_gluten_sandwich(y)) ∧ (ontray(y,x)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 FLY 1
1 AND 3 4
3 no_gluten_sandwich(y)
4 ontray(y,x)
END FORMULA

Formula 81:
FORMULA:
; ∀xϵTRAY.∃yϵSANDWICH.◊ ((ontray(y,x)) ∧ (no_gluten_sandwich(y)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: TRAY SANDWICH
0 FLY 1
1 AND 3 4
3 ontray(y,x)
4 no_gluten_sandwich(y)
END FORMULA

