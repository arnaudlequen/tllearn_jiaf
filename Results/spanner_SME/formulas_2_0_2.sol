; Problem spanner_SME (Worker id: 0)

; Quantifier count: 2
; Quantifier cutoff: 0
; Formula size: 2

; FORMULAS BY SCORE:

; 146 (200) ∀xϵSPANNER.∃yϵLOCATION.◯ (◯ (at(x,y)))
; 56 (300) ∀xϵMAN.∃yϵSPANNER.□ (¬(carrying(x,y)))
; 57 (300) ∀xϵMAN.∃yϵSPANNER.¬((useable(y)) U (carrying(x,y)))
; 58 (300) ∀xϵMAN.∃yϵSPANNER.¬((useable(y)) U (carrying(x,y)))
; 59 (300) ∀xϵMAN.∃yϵSPANNER.¬(◊ (carrying(x,y)))
; 60 (300) ∀xϵMAN.∃yϵSPANNER.(◊ (carrying(x,y))) ⇒ (carrying(x,y))
; 61 (300) ∀xϵMAN.∃yϵSPANNER.((useable(y)) U (carrying(x,y))) ⇒ (carrying(x,y))
; 62 (300) ∀xϵMAN.∃yϵSPANNER.¬(◊ (carrying(x,y)))
; 63 (300) ∀xϵMAN.∃yϵSPANNER.□ (¬(carrying(x,y)))
; 64 (300) ∀xϵMAN.∃yϵSPANNER.□ (¬(carrying(x,y)))
; 65 (300) ∀xϵMAN.∃yϵSPANNER.¬(◊ (carrying(x,y)))
; 66 (300) ∀xϵNUT.∃yϵLOCATION.(loose(x)) U ((tightened(x)) U (tightened(x)))
; 67 (300) ∀xϵNUT.∃yϵLOCATION.(tightened(x)) ∨ (◊ (tightened(x)))
; 68 (300) ∀xϵNUT.∃yϵLOCATION.◊ (tightened(x))
; 69 (300) ∀xϵNUT.∃yϵLOCATION.(at(x,y)) U (¬(loose(x)))
; 70 (300) ∀xϵNUT.∃yϵLOCATION.(at(x,y)) ∧ (◊ (tightened(x)))
; 71 (300) ∀xϵNUT.∃yϵLOCATION.(loose(x)) ∧ (◊ (tightened(x)))
; 72 (300) ∀xϵNUT.∃yϵLOCATION.(tightened(x)) U ((at(x,y)) U (tightened(x)))
; 73 (300) ∀xϵNUT.∃yϵLOCATION.(loose(x)) ∧ ((GOAL_tightened(x)) U (tightened(x)))
; 74 (300) ∀xϵNUT.∃yϵLOCATION.(loose(x)) ⇒ (◊ (tightened(x)))
; 75 (300) ∀xϵNUT.∃yϵLOCATION.(GOAL_tightened(x)) ⇒ ((loose(x)) U (tightened(x)))
; 76 (300) ∀xϵNUT.∃yϵLOCATION.◊ ((tightened(x)) ∧ (at(x,y)))
; 77 (300) ∀xϵNUT.∃yϵLOCATION.(¬(at(x,y))) U (tightened(x))
; 78 (300) ∀xϵNUT.∃yϵLOCATION.◊ ((at(x,y)) ∧ (tightened(x)))
; 79 (300) ∀xϵNUT.∃yϵLOCATION.◊ (¬(loose(x)))
; 80 (300) ∀xϵNUT.∃yϵLOCATION.(◊ (at(x,y))) U (tightened(x))
; 81 (300) ∀xϵNUT.∃yϵLOCATION.((at(x,y)) ⇒ (at(x,y))) U (tightened(x))
; 82 (300) ∀xϵNUT.∃yϵLOCATION.(□ (loose(x))) ⇒ (tightened(x))
; 83 (300) ∀xϵNUT.∃yϵLOCATION.¬(□ (loose(x)))
; 84 (300) ∀xϵNUT.∃yϵLOCATION.((at(x,y)) ∨ (GOAL_tightened(x))) U (tightened(x))
; 85 (300) ∀xϵNUT.∃yϵLOCATION.◊̅((at(x,y)) U (tightened(x)))
; 86 (300) ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) ⇒ (◊ (tightened(x)))
; 87 (300) ∀xϵNUT.∃yϵMAN.(loose(x)) U (□ (tightened(x)))
; 88 (300) ∀xϵNUT.∃yϵMAN.(tightened(x)) U (◊ (tightened(x)))
; 89 (300) ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) U (◯ (tightened(x)))
; 90 (300) ∀xϵNUT.∃yϵMAN.(loose(x)) ⇒ (◊ (tightened(x)))
; 91 (300) ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) U ((tightened(x)) ∧ (tightened(x)))
; 92 (300) ∀xϵNUT.∃yϵMAN.(loose(x)) U ((GOAL_tightened(x)) ⇒ (tightened(x)))
; 93 (300) ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) ⇒ ((loose(x)) U (tightened(x)))
; 94 (300) ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) U (¬(loose(x)))
; 95 (300) ∀xϵNUT.∃yϵMAN.(tightened(x)) U ((GOAL_tightened(x)) U (tightened(x)))
; 96 (300) ∀xϵNUT.∃yϵMAN.◊ (¬(loose(x)))
; 97 (300) ∀xϵNUT.∃yϵMAN.◊ ((tightened(x)) ∧ (GOAL_tightened(x)))
; 98 (300) ∀xϵNUT.∃yϵMAN.◊ ((loose(x)) U (tightened(x)))
; 99 (300) ∀xϵNUT.∃yϵMAN.◊ ((GOAL_tightened(x)) ⇒ (tightened(x)))
; 100 (300) ∀xϵNUT.∃yϵMAN.◊ (□ (tightened(x)))
; 101 (300) ∀xϵNUT.∃yϵMAN.◊ ((GOAL_tightened(x)) ∧ (tightened(x)))
; 102 (300) ∀xϵNUT.∃yϵMAN.◊ (◊̅(tightened(x)))
; 103 (300) ∀xϵNUT.∃yϵMAN.◊ ((tightened(x)) ∨ (tightened(x)))
; 104 (300) ∀xϵNUT.∃yϵMAN.◊ ((tightened(x)) U (tightened(x)))
; 105 (300) ∀xϵNUT.∃yϵMAN.◊ ((tightened(x)) ∧ (tightened(x)))
; 106 (300) ∀xϵNUT.∃yϵNUT.◊ (tightened(x))
; 107 (300) ∀xϵNUT.∃yϵNUT.(tightened(y)) ∨ ((=_NUT(y,x)) U (tightened(y)))
; 108 (300) ∀xϵNUT.∃yϵNUT.◊ (tightened(x))
; 109 (300) ∀xϵNUT.∃yϵNUT.(loose(y)) ∧ (◊ (tightened(x)))
; 110 (300) ∀xϵNUT.∃yϵNUT.(GOAL_tightened(x)) ⇒ ((loose(y)) U (tightened(x)))
; 111 (300) ∀xϵNUT.∃yϵNUT.(tightened(y)) U ((loose(y)) U (tightened(x)))
; 112 (300) ∀xϵNUT.∃yϵNUT.(tightened(x)) U (◊ (tightened(x)))
; 113 (300) ∀xϵNUT.∃yϵNUT.(tightened(x)) U ((loose(y)) U (tightened(x)))
; 114 (300) ∀xϵNUT.∃yϵNUT.(=_NUT(y,x)) U ((GOAL_tightened(y)) ∧ (tightened(y)))
; 115 (300) ∀xϵNUT.∃yϵNUT.(tightened(y)) U ((=_NUT(x,y)) U (tightened(y)))
; 116 (300) ∀xϵNUT.∃yϵNUT.(◯ (=_NUT(y,x))) U (tightened(y))
; 117 (300) ∀xϵNUT.∃yϵNUT.(¬(tightened(y))) U (tightened(x))
; 118 (300) ∀xϵNUT.∃yϵNUT.(◯ (=_NUT(y,x))) U (tightened(y))
; 119 (300) ∀xϵNUT.∃yϵNUT.((GOAL_tightened(x)) ∧ (GOAL_tightened(x))) U (tightened(x))
; 120 (300) ∀xϵNUT.∃yϵNUT.◊ ((tightened(x)) ∧ (=_NUT(y,x)))
; 121 (300) ∀xϵNUT.∃yϵNUT.(□ (loose(x))) ⇒ (tightened(x))
; 122 (300) ∀xϵNUT.∃yϵNUT.◊ ((=_NUT(x,y)) ∧ (tightened(x)))
; 123 (300) ∀xϵNUT.∃yϵNUT.◊ ((GOAL_tightened(y)) ∧ (tightened(x)))
; 124 (300) ∀xϵNUT.∃yϵNUT.◊ (□ (tightened(x)))
; 125 (300) ∀xϵNUT.∃yϵNUT.(□ (=_NUT(x,y))) U (tightened(y))
; 126 (300) ∀xϵNUT.∃yϵSPANNER.(useable(y)) ∧ (◊ (tightened(x)))
; 127 (300) ∀xϵNUT.∃yϵSPANNER.◊ (tightened(x))
; 128 (300) ∀xϵNUT.∃yϵSPANNER.(useable(y)) ⇒ (◊ (tightened(x)))
; 129 (300) ∀xϵNUT.∃yϵSPANNER.(useable(y)) ∧ ((useable(y)) U (tightened(x)))
; 130 (300) ∀xϵNUT.∃yϵSPANNER.◊ (tightened(x))
; 131 (300) ∀xϵNUT.∃yϵSPANNER.(useable(y)) U ((tightened(x)) ∧ (useable(y)))
; 132 (300) ∀xϵNUT.∃yϵSPANNER.(loose(x)) U (◊ (tightened(x)))
; 133 (300) ∀xϵNUT.∃yϵSPANNER.(GOAL_tightened(x)) U ((loose(x)) ⇒ (tightened(x)))
; 134 (300) ∀xϵNUT.∃yϵSPANNER.(loose(x)) U (◊̅(tightened(x)))
; 135 (300) ∀xϵNUT.∃yϵSPANNER.(GOAL_tightened(x)) ∧ (◊ (tightened(x)))
; 136 (300) ∀xϵNUT.∃yϵSPANNER.(□ (GOAL_tightened(x))) U (tightened(x))
; 137 (300) ∀xϵNUT.∃yϵSPANNER.◊ ((useable(y)) ∧ (tightened(x)))
; 138 (300) ∀xϵNUT.∃yϵSPANNER.(□̅(useable(y))) U (tightened(x))
; 139 (300) ∀xϵNUT.∃yϵSPANNER.◊̅(◊ (tightened(x)))
; 140 (300) ∀xϵNUT.∃yϵSPANNER.◊ ((useable(y)) U (tightened(x)))
; 141 (300) ∀xϵNUT.∃yϵSPANNER.◊ ((GOAL_tightened(x)) ⇒ (tightened(x)))
; 142 (300) ∀xϵNUT.∃yϵSPANNER.◊ ((tightened(x)) ∨ (tightened(x)))
; 143 (300) ∀xϵNUT.∃yϵSPANNER.¬(□ (loose(x)))
; 144 (300) ∀xϵNUT.∃yϵSPANNER.¬(□ (loose(x)))
; 145 (300) ∀xϵNUT.∃yϵSPANNER.((GOAL_tightened(x)) ⇒ (useable(y))) U (tightened(x))
; 0 (400) ∀xϵLOCATION.∃yϵNUT.◊ (tightened(y))
; 1 (400) ∀xϵLOCATION.∃yϵNUT.(loose(y)) ∧ (◊ (tightened(y)))
; 2 (400) ∀xϵLOCATION.∃yϵNUT.(at(y,x)) ⇒ (◊ (tightened(y)))
; 3 (400) ∀xϵLOCATION.∃yϵNUT.(tightened(y)) U ((GOAL_tightened(y)) U (tightened(y)))
; 4 (400) ∀xϵLOCATION.∃yϵNUT.(GOAL_tightened(y)) U ((tightened(y)) ∧ (GOAL_tightened(y)))
; 5 (400) ∀xϵLOCATION.∃yϵNUT.(loose(y)) U (¬(loose(y)))
; 6 (400) ∀xϵLOCATION.∃yϵNUT.(loose(y)) U ((tightened(y)) ∨ (tightened(y)))
; 7 (400) ∀xϵLOCATION.∃yϵNUT.(at(y,x)) ⇒ ((at(y,x)) U (tightened(y)))
; 8 (400) ∀xϵLOCATION.∃yϵNUT.(loose(y)) U (◊ (tightened(y)))
; 9 (400) ∀xϵLOCATION.∃yϵNUT.(tightened(y)) ∨ ((loose(y)) U (tightened(y)))
; 10 (400) ∀xϵLOCATION.∃yϵNUT.◊ ((tightened(y)) ∨ (tightened(y)))
; 11 (400) ∀xϵLOCATION.∃yϵNUT.◊ ((at(y,x)) ⇒ (tightened(y)))
; 12 (400) ∀xϵLOCATION.∃yϵNUT.((loose(y)) ∧ (GOAL_tightened(y))) U (tightened(y))
; 13 (400) ∀xϵLOCATION.∃yϵNUT.(□ (GOAL_tightened(y))) U (tightened(y))
; 14 (400) ∀xϵLOCATION.∃yϵNUT.((GOAL_tightened(y)) U (tightened(y))) U (tightened(y))
; 15 (400) ∀xϵLOCATION.∃yϵNUT.((loose(y)) ⇒ (loose(y))) U (tightened(y))
; 16 (400) ∀xϵLOCATION.∃yϵNUT.((at(y,x)) ⇒ (at(y,x))) U (tightened(y))
; 17 (400) ∀xϵLOCATION.∃yϵNUT.(□ (loose(y))) ⇒ (tightened(y))
; 18 (400) ∀xϵLOCATION.∃yϵNUT.(◊̅(GOAL_tightened(y))) U (tightened(y))
; 19 (400) ∀xϵLOCATION.∃yϵNUT.(□ (loose(y))) ⇒ (at(y,x))
; 20 (400) ∀xϵLOCATION.∃yϵSPANNER.(useable(y)) U ((useable(y)) ⇒ (at(y,x)))
; 21 (400) ∀xϵLOCATION.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; 22 (400) ∀xϵLOCATION.∃yϵSPANNER.¬(□ (useable(y)))
; 23 (400) ∀xϵLOCATION.∃yϵSPANNER.(□ (useable(y))) ⇒ (at(y,x))
; 24 (400) ∀xϵLOCATION.∃yϵSPANNER.◊ (¬(useable(y)))
; 25 (400) ∀xϵLOCATION.∃yϵSPANNER.◊ ((useable(y)) ⇒ (at(y,x)))
; 26 (400) ∀xϵMAN.∃yϵNUT.◊ (tightened(y))
; 27 (400) ∀xϵMAN.∃yϵNUT.(GOAL_tightened(y)) ⇒ (◊ (tightened(y)))
; 28 (400) ∀xϵMAN.∃yϵNUT.(GOAL_tightened(y)) U (□ (tightened(y)))
; 29 (400) ∀xϵMAN.∃yϵNUT.(loose(y)) ∧ ((GOAL_tightened(y)) U (tightened(y)))
; 30 (400) ∀xϵMAN.∃yϵNUT.(loose(y)) U ((GOAL_tightened(y)) U (tightened(y)))
; 31 (400) ∀xϵMAN.∃yϵNUT.(GOAL_tightened(y)) ∧ ((GOAL_tightened(y)) U (tightened(y)))
; 32 (400) ∀xϵMAN.∃yϵNUT.(tightened(y)) U ((loose(y)) U (tightened(y)))
; 33 (400) ∀xϵMAN.∃yϵNUT.(tightened(y)) ∨ (◊ (tightened(y)))
; 34 (400) ∀xϵMAN.∃yϵNUT.(GOAL_tightened(y)) U (¬(loose(y)))
; 35 (400) ∀xϵMAN.∃yϵNUT.(tightened(y)) U ((GOAL_tightened(y)) U (tightened(y)))
; 36 (400) ∀xϵMAN.∃yϵNUT.(◯ (GOAL_tightened(y))) U (tightened(y))
; 37 (400) ∀xϵMAN.∃yϵNUT.(◊ (tightened(y))) ∧ (GOAL_tightened(y))
; 38 (400) ∀xϵMAN.∃yϵNUT.((loose(y)) ∧ (loose(y))) U (tightened(y))
; 39 (400) ∀xϵMAN.∃yϵNUT.□̅(◊ (tightened(y)))
; 40 (400) ∀xϵMAN.∃yϵNUT.◊ (□ (tightened(y)))
; 41 (400) ∀xϵMAN.∃yϵNUT.((loose(y)) ∧ (GOAL_tightened(y))) U (tightened(y))
; 42 (400) ∀xϵMAN.∃yϵNUT.(¬(tightened(y))) U (tightened(y))
; 43 (400) ∀xϵMAN.∃yϵNUT.◊̅(◊ (tightened(y)))
; 44 (400) ∀xϵMAN.∃yϵNUT.((tightened(y)) ∨ (GOAL_tightened(y))) U (tightened(y))
; 45 (400) ∀xϵMAN.∃yϵNUT.□ (◊ (tightened(y)))
; 46 (400) ∀xϵMAN.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; 47 (400) ∀xϵMAN.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; 147 (400) ∀xϵSPANNER.∃yϵLOCATION.□ ((useable(x)) ∨ (at(x,y)))
; 148 (400) ∀xϵSPANNER.∃yϵLOCATION.□ ((at(x,y)) ∨ (useable(x)))
; 150 (400) ∀xϵSPANNER.∃yϵMAN.□ ((carrying(y,x)) ⇒ (useable(x)))
; 151 (400) ∀xϵSPANNER.∃yϵMAN.□ ((carrying(y,x)) ⇒ (useable(x)))
; 154 (400) ∀xϵSPANNER.∃yϵNUT.(useable(x)) ⇒ ((useable(x)) U (tightened(y)))
; 155 (400) ∀xϵSPANNER.∃yϵNUT.◊ (tightened(y))
; 156 (400) ∀xϵSPANNER.∃yϵNUT.(GOAL_tightened(y)) ∧ ((useable(x)) U (tightened(y)))
; 157 (400) ∀xϵSPANNER.∃yϵNUT.(tightened(y)) U ((useable(x)) U (tightened(y)))
; 158 (400) ∀xϵSPANNER.∃yϵNUT.(GOAL_tightened(y)) ⇒ (◊ (tightened(y)))
; 159 (400) ∀xϵSPANNER.∃yϵNUT.◊ (tightened(y))
; 160 (400) ∀xϵSPANNER.∃yϵNUT.(loose(y)) U ((useable(x)) ⇒ (tightened(y)))
; 161 (400) ∀xϵSPANNER.∃yϵNUT.(GOAL_tightened(y)) U (◯ (tightened(y)))
; 162 (400) ∀xϵSPANNER.∃yϵNUT.(GOAL_tightened(y)) U ((useable(x)) ⇒ (tightened(y)))
; 163 (400) ∀xϵSPANNER.∃yϵNUT.(useable(x)) ∧ ((useable(x)) U (tightened(y)))
; 164 (400) ∀xϵSPANNER.∃yϵNUT.((tightened(y)) U (useable(x))) U (tightened(y))
; 165 (400) ∀xϵSPANNER.∃yϵNUT.(◊̅(loose(y))) U (tightened(y))
; 166 (400) ∀xϵSPANNER.∃yϵNUT.(□̅(useable(x))) U (tightened(y))
; 167 (400) ∀xϵSPANNER.∃yϵNUT.◊ (□ (tightened(y)))
; 168 (400) ∀xϵSPANNER.∃yϵNUT.((GOAL_tightened(y)) ∧ (loose(y))) U (tightened(y))
; 169 (400) ∀xϵSPANNER.∃yϵNUT.◊ (¬(loose(y)))
; 170 (400) ∀xϵSPANNER.∃yϵNUT.(¬(tightened(y))) U (tightened(y))
; 171 (400) ∀xϵSPANNER.∃yϵNUT.◊ (□ (tightened(y)))
; 172 (400) ∀xϵSPANNER.∃yϵNUT.◯ ((useable(x)) U (tightened(y)))
; 173 (400) ∀xϵSPANNER.∃yϵNUT.◊ ((loose(y)) ⇒ (tightened(y)))
; 174 (400) ∀xϵSPANNER.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; 175 (400) ∀xϵSPANNER.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; 176 (400) ∀xϵSPANNER.∃yϵSPANNER.(useable(x)) U (¬(useable(y)))
; 177 (400) ∀xϵSPANNER.∃yϵSPANNER.◊ (¬(useable(y)))
; 178 (400) ∀xϵSPANNER.∃yϵSPANNER.◊ (¬(useable(y)))
; 179 (400) ∀xϵSPANNER.∃yϵSPANNER.¬(□ (useable(y)))
; 180 (400) ∀xϵSPANNER.∃yϵSPANNER.¬(□ (useable(y)))
; 181 (400) ∀xϵSPANNER.∃yϵSPANNER.¬(□ (useable(y)))
; 48 (500) ∀xϵMAN.∃yϵSPANNER.◊ (carrying(x,y))
; 49 (500) ∀xϵMAN.∃yϵSPANNER.(carrying(x,y)) ∨ (◊ (carrying(x,y)))
; 50 (500) ∀xϵMAN.∃yϵSPANNER.(useable(y)) U ((useable(y)) ⇒ (carrying(x,y)))
; 51 (500) ∀xϵMAN.∃yϵSPANNER.(useable(y)) U ((useable(y)) U (carrying(x,y)))
; 52 (500) ∀xϵMAN.∃yϵSPANNER.(useable(y)) ⇒ (◊ (carrying(x,y)))
; 53 (500) ∀xϵMAN.∃yϵSPANNER.(carrying(x,y)) U ((useable(y)) U (carrying(x,y)))
; 54 (500) ∀xϵMAN.∃yϵSPANNER.(carrying(x,y)) ∨ ((useable(y)) U (carrying(x,y)))
; 55 (500) ∀xϵMAN.∃yϵSPANNER.(useable(y)) ∧ (◊ (carrying(x,y)))
; 149 (500) ∀xϵSPANNER.∃yϵMAN.(useable(x)) U ((useable(x)) ⇒ (carrying(y,x)))
; 152 (500) ∀xϵSPANNER.∃yϵMAN.◊ ((useable(x)) ⇒ (carrying(y,x)))
; 153 (500) ∀xϵSPANNER.∃yϵMAN.◊ ((useable(x)) ⇒ (carrying(y,x)))


; FORMULAS BY OBJECT CLASS COMBINATIONS:

; 0 (400) ∀xϵLOCATION.∃yϵNUT.◊ (tightened(y))
; 1 (400) ∀xϵLOCATION.∃yϵNUT.(loose(y)) ∧ (◊ (tightened(y)))
; 2 (400) ∀xϵLOCATION.∃yϵNUT.(at(y,x)) ⇒ (◊ (tightened(y)))
; 3 (400) ∀xϵLOCATION.∃yϵNUT.(tightened(y)) U ((GOAL_tightened(y)) U (tightened(y)))
; 4 (400) ∀xϵLOCATION.∃yϵNUT.(GOAL_tightened(y)) U ((tightened(y)) ∧ (GOAL_tightened(y)))
; 5 (400) ∀xϵLOCATION.∃yϵNUT.(loose(y)) U (¬(loose(y)))
; 6 (400) ∀xϵLOCATION.∃yϵNUT.(loose(y)) U ((tightened(y)) ∨ (tightened(y)))
; 7 (400) ∀xϵLOCATION.∃yϵNUT.(at(y,x)) ⇒ ((at(y,x)) U (tightened(y)))
; 8 (400) ∀xϵLOCATION.∃yϵNUT.(loose(y)) U (◊ (tightened(y)))
; 9 (400) ∀xϵLOCATION.∃yϵNUT.(tightened(y)) ∨ ((loose(y)) U (tightened(y)))
; 10 (400) ∀xϵLOCATION.∃yϵNUT.◊ ((tightened(y)) ∨ (tightened(y)))
; 11 (400) ∀xϵLOCATION.∃yϵNUT.◊ ((at(y,x)) ⇒ (tightened(y)))
; 12 (400) ∀xϵLOCATION.∃yϵNUT.((loose(y)) ∧ (GOAL_tightened(y))) U (tightened(y))
; 13 (400) ∀xϵLOCATION.∃yϵNUT.(□ (GOAL_tightened(y))) U (tightened(y))
; 14 (400) ∀xϵLOCATION.∃yϵNUT.((GOAL_tightened(y)) U (tightened(y))) U (tightened(y))
; 15 (400) ∀xϵLOCATION.∃yϵNUT.((loose(y)) ⇒ (loose(y))) U (tightened(y))
; 16 (400) ∀xϵLOCATION.∃yϵNUT.((at(y,x)) ⇒ (at(y,x))) U (tightened(y))
; 17 (400) ∀xϵLOCATION.∃yϵNUT.(□ (loose(y))) ⇒ (tightened(y))
; 18 (400) ∀xϵLOCATION.∃yϵNUT.(◊̅(GOAL_tightened(y))) U (tightened(y))
; 19 (400) ∀xϵLOCATION.∃yϵNUT.(□ (loose(y))) ⇒ (at(y,x))
; 20 (400) ∀xϵLOCATION.∃yϵSPANNER.(useable(y)) U ((useable(y)) ⇒ (at(y,x)))
; 21 (400) ∀xϵLOCATION.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; 22 (400) ∀xϵLOCATION.∃yϵSPANNER.¬(□ (useable(y)))
; 23 (400) ∀xϵLOCATION.∃yϵSPANNER.(□ (useable(y))) ⇒ (at(y,x))
; 24 (400) ∀xϵLOCATION.∃yϵSPANNER.◊ (¬(useable(y)))
; 25 (400) ∀xϵLOCATION.∃yϵSPANNER.◊ ((useable(y)) ⇒ (at(y,x)))
; 26 (400) ∀xϵMAN.∃yϵNUT.◊ (tightened(y))
; 27 (400) ∀xϵMAN.∃yϵNUT.(GOAL_tightened(y)) ⇒ (◊ (tightened(y)))
; 28 (400) ∀xϵMAN.∃yϵNUT.(GOAL_tightened(y)) U (□ (tightened(y)))
; 29 (400) ∀xϵMAN.∃yϵNUT.(loose(y)) ∧ ((GOAL_tightened(y)) U (tightened(y)))
; 30 (400) ∀xϵMAN.∃yϵNUT.(loose(y)) U ((GOAL_tightened(y)) U (tightened(y)))
; 31 (400) ∀xϵMAN.∃yϵNUT.(GOAL_tightened(y)) ∧ ((GOAL_tightened(y)) U (tightened(y)))
; 32 (400) ∀xϵMAN.∃yϵNUT.(tightened(y)) U ((loose(y)) U (tightened(y)))
; 33 (400) ∀xϵMAN.∃yϵNUT.(tightened(y)) ∨ (◊ (tightened(y)))
; 34 (400) ∀xϵMAN.∃yϵNUT.(GOAL_tightened(y)) U (¬(loose(y)))
; 35 (400) ∀xϵMAN.∃yϵNUT.(tightened(y)) U ((GOAL_tightened(y)) U (tightened(y)))
; 36 (400) ∀xϵMAN.∃yϵNUT.(◯ (GOAL_tightened(y))) U (tightened(y))
; 37 (400) ∀xϵMAN.∃yϵNUT.(◊ (tightened(y))) ∧ (GOAL_tightened(y))
; 38 (400) ∀xϵMAN.∃yϵNUT.((loose(y)) ∧ (loose(y))) U (tightened(y))
; 39 (400) ∀xϵMAN.∃yϵNUT.□̅(◊ (tightened(y)))
; 40 (400) ∀xϵMAN.∃yϵNUT.◊ (□ (tightened(y)))
; 41 (400) ∀xϵMAN.∃yϵNUT.((loose(y)) ∧ (GOAL_tightened(y))) U (tightened(y))
; 42 (400) ∀xϵMAN.∃yϵNUT.(¬(tightened(y))) U (tightened(y))
; 43 (400) ∀xϵMAN.∃yϵNUT.◊̅(◊ (tightened(y)))
; 44 (400) ∀xϵMAN.∃yϵNUT.((tightened(y)) ∨ (GOAL_tightened(y))) U (tightened(y))
; 45 (400) ∀xϵMAN.∃yϵNUT.□ (◊ (tightened(y)))
; 46 (400) ∀xϵMAN.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; 47 (400) ∀xϵMAN.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; 48 (500) ∀xϵMAN.∃yϵSPANNER.◊ (carrying(x,y))
; 49 (500) ∀xϵMAN.∃yϵSPANNER.(carrying(x,y)) ∨ (◊ (carrying(x,y)))
; 50 (500) ∀xϵMAN.∃yϵSPANNER.(useable(y)) U ((useable(y)) ⇒ (carrying(x,y)))
; 51 (500) ∀xϵMAN.∃yϵSPANNER.(useable(y)) U ((useable(y)) U (carrying(x,y)))
; 52 (500) ∀xϵMAN.∃yϵSPANNER.(useable(y)) ⇒ (◊ (carrying(x,y)))
; 53 (500) ∀xϵMAN.∃yϵSPANNER.(carrying(x,y)) U ((useable(y)) U (carrying(x,y)))
; 54 (500) ∀xϵMAN.∃yϵSPANNER.(carrying(x,y)) ∨ ((useable(y)) U (carrying(x,y)))
; 55 (500) ∀xϵMAN.∃yϵSPANNER.(useable(y)) ∧ (◊ (carrying(x,y)))
; 56 (300) ∀xϵMAN.∃yϵSPANNER.□ (¬(carrying(x,y)))
; 57 (300) ∀xϵMAN.∃yϵSPANNER.¬((useable(y)) U (carrying(x,y)))
; 58 (300) ∀xϵMAN.∃yϵSPANNER.¬((useable(y)) U (carrying(x,y)))
; 59 (300) ∀xϵMAN.∃yϵSPANNER.¬(◊ (carrying(x,y)))
; 60 (300) ∀xϵMAN.∃yϵSPANNER.(◊ (carrying(x,y))) ⇒ (carrying(x,y))
; 61 (300) ∀xϵMAN.∃yϵSPANNER.((useable(y)) U (carrying(x,y))) ⇒ (carrying(x,y))
; 62 (300) ∀xϵMAN.∃yϵSPANNER.¬(◊ (carrying(x,y)))
; 63 (300) ∀xϵMAN.∃yϵSPANNER.□ (¬(carrying(x,y)))
; 64 (300) ∀xϵMAN.∃yϵSPANNER.□ (¬(carrying(x,y)))
; 65 (300) ∀xϵMAN.∃yϵSPANNER.¬(◊ (carrying(x,y)))
; 66 (300) ∀xϵNUT.∃yϵLOCATION.(loose(x)) U ((tightened(x)) U (tightened(x)))
; 67 (300) ∀xϵNUT.∃yϵLOCATION.(tightened(x)) ∨ (◊ (tightened(x)))
; 68 (300) ∀xϵNUT.∃yϵLOCATION.◊ (tightened(x))
; 69 (300) ∀xϵNUT.∃yϵLOCATION.(at(x,y)) U (¬(loose(x)))
; 70 (300) ∀xϵNUT.∃yϵLOCATION.(at(x,y)) ∧ (◊ (tightened(x)))
; 71 (300) ∀xϵNUT.∃yϵLOCATION.(loose(x)) ∧ (◊ (tightened(x)))
; 72 (300) ∀xϵNUT.∃yϵLOCATION.(tightened(x)) U ((at(x,y)) U (tightened(x)))
; 73 (300) ∀xϵNUT.∃yϵLOCATION.(loose(x)) ∧ ((GOAL_tightened(x)) U (tightened(x)))
; 74 (300) ∀xϵNUT.∃yϵLOCATION.(loose(x)) ⇒ (◊ (tightened(x)))
; 75 (300) ∀xϵNUT.∃yϵLOCATION.(GOAL_tightened(x)) ⇒ ((loose(x)) U (tightened(x)))
; 76 (300) ∀xϵNUT.∃yϵLOCATION.◊ ((tightened(x)) ∧ (at(x,y)))
; 77 (300) ∀xϵNUT.∃yϵLOCATION.(¬(at(x,y))) U (tightened(x))
; 78 (300) ∀xϵNUT.∃yϵLOCATION.◊ ((at(x,y)) ∧ (tightened(x)))
; 79 (300) ∀xϵNUT.∃yϵLOCATION.◊ (¬(loose(x)))
; 80 (300) ∀xϵNUT.∃yϵLOCATION.(◊ (at(x,y))) U (tightened(x))
; 81 (300) ∀xϵNUT.∃yϵLOCATION.((at(x,y)) ⇒ (at(x,y))) U (tightened(x))
; 82 (300) ∀xϵNUT.∃yϵLOCATION.(□ (loose(x))) ⇒ (tightened(x))
; 83 (300) ∀xϵNUT.∃yϵLOCATION.¬(□ (loose(x)))
; 84 (300) ∀xϵNUT.∃yϵLOCATION.((at(x,y)) ∨ (GOAL_tightened(x))) U (tightened(x))
; 85 (300) ∀xϵNUT.∃yϵLOCATION.◊̅((at(x,y)) U (tightened(x)))
; 86 (300) ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) ⇒ (◊ (tightened(x)))
; 87 (300) ∀xϵNUT.∃yϵMAN.(loose(x)) U (□ (tightened(x)))
; 88 (300) ∀xϵNUT.∃yϵMAN.(tightened(x)) U (◊ (tightened(x)))
; 89 (300) ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) U (◯ (tightened(x)))
; 90 (300) ∀xϵNUT.∃yϵMAN.(loose(x)) ⇒ (◊ (tightened(x)))
; 91 (300) ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) U ((tightened(x)) ∧ (tightened(x)))
; 92 (300) ∀xϵNUT.∃yϵMAN.(loose(x)) U ((GOAL_tightened(x)) ⇒ (tightened(x)))
; 93 (300) ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) ⇒ ((loose(x)) U (tightened(x)))
; 94 (300) ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) U (¬(loose(x)))
; 95 (300) ∀xϵNUT.∃yϵMAN.(tightened(x)) U ((GOAL_tightened(x)) U (tightened(x)))
; 96 (300) ∀xϵNUT.∃yϵMAN.◊ (¬(loose(x)))
; 97 (300) ∀xϵNUT.∃yϵMAN.◊ ((tightened(x)) ∧ (GOAL_tightened(x)))
; 98 (300) ∀xϵNUT.∃yϵMAN.◊ ((loose(x)) U (tightened(x)))
; 99 (300) ∀xϵNUT.∃yϵMAN.◊ ((GOAL_tightened(x)) ⇒ (tightened(x)))
; 100 (300) ∀xϵNUT.∃yϵMAN.◊ (□ (tightened(x)))
; 101 (300) ∀xϵNUT.∃yϵMAN.◊ ((GOAL_tightened(x)) ∧ (tightened(x)))
; 102 (300) ∀xϵNUT.∃yϵMAN.◊ (◊̅(tightened(x)))
; 103 (300) ∀xϵNUT.∃yϵMAN.◊ ((tightened(x)) ∨ (tightened(x)))
; 104 (300) ∀xϵNUT.∃yϵMAN.◊ ((tightened(x)) U (tightened(x)))
; 105 (300) ∀xϵNUT.∃yϵMAN.◊ ((tightened(x)) ∧ (tightened(x)))
; 106 (300) ∀xϵNUT.∃yϵNUT.◊ (tightened(x))
; 107 (300) ∀xϵNUT.∃yϵNUT.(tightened(y)) ∨ ((=_NUT(y,x)) U (tightened(y)))
; 108 (300) ∀xϵNUT.∃yϵNUT.◊ (tightened(x))
; 109 (300) ∀xϵNUT.∃yϵNUT.(loose(y)) ∧ (◊ (tightened(x)))
; 110 (300) ∀xϵNUT.∃yϵNUT.(GOAL_tightened(x)) ⇒ ((loose(y)) U (tightened(x)))
; 111 (300) ∀xϵNUT.∃yϵNUT.(tightened(y)) U ((loose(y)) U (tightened(x)))
; 112 (300) ∀xϵNUT.∃yϵNUT.(tightened(x)) U (◊ (tightened(x)))
; 113 (300) ∀xϵNUT.∃yϵNUT.(tightened(x)) U ((loose(y)) U (tightened(x)))
; 114 (300) ∀xϵNUT.∃yϵNUT.(=_NUT(y,x)) U ((GOAL_tightened(y)) ∧ (tightened(y)))
; 115 (300) ∀xϵNUT.∃yϵNUT.(tightened(y)) U ((=_NUT(x,y)) U (tightened(y)))
; 116 (300) ∀xϵNUT.∃yϵNUT.(◯ (=_NUT(y,x))) U (tightened(y))
; 117 (300) ∀xϵNUT.∃yϵNUT.(¬(tightened(y))) U (tightened(x))
; 118 (300) ∀xϵNUT.∃yϵNUT.(◯ (=_NUT(y,x))) U (tightened(y))
; 119 (300) ∀xϵNUT.∃yϵNUT.((GOAL_tightened(x)) ∧ (GOAL_tightened(x))) U (tightened(x))
; 120 (300) ∀xϵNUT.∃yϵNUT.◊ ((tightened(x)) ∧ (=_NUT(y,x)))
; 121 (300) ∀xϵNUT.∃yϵNUT.(□ (loose(x))) ⇒ (tightened(x))
; 122 (300) ∀xϵNUT.∃yϵNUT.◊ ((=_NUT(x,y)) ∧ (tightened(x)))
; 123 (300) ∀xϵNUT.∃yϵNUT.◊ ((GOAL_tightened(y)) ∧ (tightened(x)))
; 124 (300) ∀xϵNUT.∃yϵNUT.◊ (□ (tightened(x)))
; 125 (300) ∀xϵNUT.∃yϵNUT.(□ (=_NUT(x,y))) U (tightened(y))
; 126 (300) ∀xϵNUT.∃yϵSPANNER.(useable(y)) ∧ (◊ (tightened(x)))
; 127 (300) ∀xϵNUT.∃yϵSPANNER.◊ (tightened(x))
; 128 (300) ∀xϵNUT.∃yϵSPANNER.(useable(y)) ⇒ (◊ (tightened(x)))
; 129 (300) ∀xϵNUT.∃yϵSPANNER.(useable(y)) ∧ ((useable(y)) U (tightened(x)))
; 130 (300) ∀xϵNUT.∃yϵSPANNER.◊ (tightened(x))
; 131 (300) ∀xϵNUT.∃yϵSPANNER.(useable(y)) U ((tightened(x)) ∧ (useable(y)))
; 132 (300) ∀xϵNUT.∃yϵSPANNER.(loose(x)) U (◊ (tightened(x)))
; 133 (300) ∀xϵNUT.∃yϵSPANNER.(GOAL_tightened(x)) U ((loose(x)) ⇒ (tightened(x)))
; 134 (300) ∀xϵNUT.∃yϵSPANNER.(loose(x)) U (◊̅(tightened(x)))
; 135 (300) ∀xϵNUT.∃yϵSPANNER.(GOAL_tightened(x)) ∧ (◊ (tightened(x)))
; 136 (300) ∀xϵNUT.∃yϵSPANNER.(□ (GOAL_tightened(x))) U (tightened(x))
; 137 (300) ∀xϵNUT.∃yϵSPANNER.◊ ((useable(y)) ∧ (tightened(x)))
; 138 (300) ∀xϵNUT.∃yϵSPANNER.(□̅(useable(y))) U (tightened(x))
; 139 (300) ∀xϵNUT.∃yϵSPANNER.◊̅(◊ (tightened(x)))
; 140 (300) ∀xϵNUT.∃yϵSPANNER.◊ ((useable(y)) U (tightened(x)))
; 141 (300) ∀xϵNUT.∃yϵSPANNER.◊ ((GOAL_tightened(x)) ⇒ (tightened(x)))
; 142 (300) ∀xϵNUT.∃yϵSPANNER.◊ ((tightened(x)) ∨ (tightened(x)))
; 143 (300) ∀xϵNUT.∃yϵSPANNER.¬(□ (loose(x)))
; 144 (300) ∀xϵNUT.∃yϵSPANNER.¬(□ (loose(x)))
; 145 (300) ∀xϵNUT.∃yϵSPANNER.((GOAL_tightened(x)) ⇒ (useable(y))) U (tightened(x))
; 146 (200) ∀xϵSPANNER.∃yϵLOCATION.◯ (◯ (at(x,y)))
; 147 (400) ∀xϵSPANNER.∃yϵLOCATION.□ ((useable(x)) ∨ (at(x,y)))
; 148 (400) ∀xϵSPANNER.∃yϵLOCATION.□ ((at(x,y)) ∨ (useable(x)))
; 149 (500) ∀xϵSPANNER.∃yϵMAN.(useable(x)) U ((useable(x)) ⇒ (carrying(y,x)))
; 150 (400) ∀xϵSPANNER.∃yϵMAN.□ ((carrying(y,x)) ⇒ (useable(x)))
; 151 (400) ∀xϵSPANNER.∃yϵMAN.□ ((carrying(y,x)) ⇒ (useable(x)))
; 152 (500) ∀xϵSPANNER.∃yϵMAN.◊ ((useable(x)) ⇒ (carrying(y,x)))
; 153 (500) ∀xϵSPANNER.∃yϵMAN.◊ ((useable(x)) ⇒ (carrying(y,x)))
; 154 (400) ∀xϵSPANNER.∃yϵNUT.(useable(x)) ⇒ ((useable(x)) U (tightened(y)))
; 155 (400) ∀xϵSPANNER.∃yϵNUT.◊ (tightened(y))
; 156 (400) ∀xϵSPANNER.∃yϵNUT.(GOAL_tightened(y)) ∧ ((useable(x)) U (tightened(y)))
; 157 (400) ∀xϵSPANNER.∃yϵNUT.(tightened(y)) U ((useable(x)) U (tightened(y)))
; 158 (400) ∀xϵSPANNER.∃yϵNUT.(GOAL_tightened(y)) ⇒ (◊ (tightened(y)))
; 159 (400) ∀xϵSPANNER.∃yϵNUT.◊ (tightened(y))
; 160 (400) ∀xϵSPANNER.∃yϵNUT.(loose(y)) U ((useable(x)) ⇒ (tightened(y)))
; 161 (400) ∀xϵSPANNER.∃yϵNUT.(GOAL_tightened(y)) U (◯ (tightened(y)))
; 162 (400) ∀xϵSPANNER.∃yϵNUT.(GOAL_tightened(y)) U ((useable(x)) ⇒ (tightened(y)))
; 163 (400) ∀xϵSPANNER.∃yϵNUT.(useable(x)) ∧ ((useable(x)) U (tightened(y)))
; 164 (400) ∀xϵSPANNER.∃yϵNUT.((tightened(y)) U (useable(x))) U (tightened(y))
; 165 (400) ∀xϵSPANNER.∃yϵNUT.(◊̅(loose(y))) U (tightened(y))
; 166 (400) ∀xϵSPANNER.∃yϵNUT.(□̅(useable(x))) U (tightened(y))
; 167 (400) ∀xϵSPANNER.∃yϵNUT.◊ (□ (tightened(y)))
; 168 (400) ∀xϵSPANNER.∃yϵNUT.((GOAL_tightened(y)) ∧ (loose(y))) U (tightened(y))
; 169 (400) ∀xϵSPANNER.∃yϵNUT.◊ (¬(loose(y)))
; 170 (400) ∀xϵSPANNER.∃yϵNUT.(¬(tightened(y))) U (tightened(y))
; 171 (400) ∀xϵSPANNER.∃yϵNUT.◊ (□ (tightened(y)))
; 172 (400) ∀xϵSPANNER.∃yϵNUT.◯ ((useable(x)) U (tightened(y)))
; 173 (400) ∀xϵSPANNER.∃yϵNUT.◊ ((loose(y)) ⇒ (tightened(y)))
; 174 (400) ∀xϵSPANNER.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; 175 (400) ∀xϵSPANNER.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; 176 (400) ∀xϵSPANNER.∃yϵSPANNER.(useable(x)) U (¬(useable(y)))
; 177 (400) ∀xϵSPANNER.∃yϵSPANNER.◊ (¬(useable(y)))
; 178 (400) ∀xϵSPANNER.∃yϵSPANNER.◊ (¬(useable(y)))
; 179 (400) ∀xϵSPANNER.∃yϵSPANNER.¬(□ (useable(y)))
; 180 (400) ∀xϵSPANNER.∃yϵSPANNER.¬(□ (useable(y)))
; 181 (400) ∀xϵSPANNER.∃yϵSPANNER.¬(□ (useable(y)))


; FORMULAS DUMP:

Formula 0:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.◊ (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 FLY 2
2 tightened(y)
END FORMULA

Formula 1:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.(loose(y)) ∧ (◊ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 AND 2 1
2 loose(y)
1 FLY 3
3 tightened(y)
END FORMULA

Formula 2:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.(at(y,x)) ⇒ (◊ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 IMP 2 1
2 at(y,x)
1 FLY 3
3 tightened(y)
END FORMULA

Formula 3:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.(tightened(y)) U ((GOAL_tightened(y)) U (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 UTL 2 1
2 tightened(y)
1 UTL 3 4
3 GOAL_tightened(y)
4 tightened(y)
END FORMULA

Formula 4:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.(GOAL_tightened(y)) U ((tightened(y)) ∧ (GOAL_tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 UTL 2 1
2 GOAL_tightened(y)
1 AND 3 4
3 tightened(y)
4 GOAL_tightened(y)
END FORMULA

Formula 5:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.(loose(y)) U (¬(loose(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 UTL 2 1
2 loose(y)
1 NEG 3
3 loose(y)
END FORMULA

Formula 6:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.(loose(y)) U ((tightened(y)) ∨ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 UTL 2 1
2 loose(y)
1 OR 3 4
3 tightened(y)
4 tightened(y)
END FORMULA

Formula 7:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.(at(y,x)) ⇒ ((at(y,x)) U (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 IMP 2 1
2 at(y,x)
1 UTL 3 4
3 at(y,x)
4 tightened(y)
END FORMULA

Formula 8:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.(loose(y)) U (◊ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 UTL 2 1
2 loose(y)
1 FLY 3
3 tightened(y)
END FORMULA

Formula 9:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.(tightened(y)) ∨ ((loose(y)) U (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 OR 2 1
2 tightened(y)
1 UTL 3 4
3 loose(y)
4 tightened(y)
END FORMULA

Formula 10:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.◊ ((tightened(y)) ∨ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 FLY 1
1 OR 3 4
3 tightened(y)
4 tightened(y)
END FORMULA

Formula 11:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.◊ ((at(y,x)) ⇒ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 FLY 1
1 IMP 3 4
3 at(y,x)
4 tightened(y)
END FORMULA

Formula 12:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.((loose(y)) ∧ (GOAL_tightened(y))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 UTL 1 2
1 AND 3 4
2 tightened(y)
3 loose(y)
4 GOAL_tightened(y)
END FORMULA

Formula 13:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.(□ (GOAL_tightened(y))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 UTL 1 2
1 GLB 3
2 tightened(y)
3 GOAL_tightened(y)
END FORMULA

Formula 14:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.((GOAL_tightened(y)) U (tightened(y))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 UTL 1 2
1 UTL 3 4
2 tightened(y)
3 GOAL_tightened(y)
4 tightened(y)
END FORMULA

Formula 15:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.((loose(y)) ⇒ (loose(y))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 UTL 1 2
1 IMP 3 4
2 tightened(y)
3 loose(y)
4 loose(y)
END FORMULA

Formula 16:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.((at(y,x)) ⇒ (at(y,x))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 UTL 1 2
1 IMP 3 4
2 tightened(y)
3 at(y,x)
4 at(y,x)
END FORMULA

Formula 17:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.(□ (loose(y))) ⇒ (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 IMP 1 2
1 GLB 3
2 tightened(y)
3 loose(y)
END FORMULA

Formula 18:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.(◊̅(GOAL_tightened(y))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 UTL 1 2
1 ONC 3
2 tightened(y)
3 GOAL_tightened(y)
END FORMULA

Formula 19:
FORMULA:
; ∀xϵLOCATION.∃yϵNUT.(□ (loose(y))) ⇒ (at(y,x))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION NUT
0 IMP 1 2
1 GLB 3
2 at(y,x)
3 loose(y)
END FORMULA

Formula 20:
FORMULA:
; ∀xϵLOCATION.∃yϵSPANNER.(useable(y)) U ((useable(y)) ⇒ (at(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION SPANNER
0 UTL 2 1
2 useable(y)
1 IMP 3 4
3 useable(y)
4 at(y,x)
END FORMULA

Formula 21:
FORMULA:
; ∀xϵLOCATION.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION SPANNER
0 UTL 2 1
2 useable(y)
1 NEG 3
3 useable(y)
END FORMULA

Formula 22:
FORMULA:
; ∀xϵLOCATION.∃yϵSPANNER.¬(□ (useable(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION SPANNER
0 NEG 1
1 GLB 3
3 useable(y)
END FORMULA

Formula 23:
FORMULA:
; ∀xϵLOCATION.∃yϵSPANNER.(□ (useable(y))) ⇒ (at(y,x))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION SPANNER
0 IMP 1 2
1 GLB 3
2 at(y,x)
3 useable(y)
END FORMULA

Formula 24:
FORMULA:
; ∀xϵLOCATION.∃yϵSPANNER.◊ (¬(useable(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION SPANNER
0 FLY 1
1 NEG 3
3 useable(y)
END FORMULA

Formula 25:
FORMULA:
; ∀xϵLOCATION.∃yϵSPANNER.◊ ((useable(y)) ⇒ (at(y,x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: LOCATION SPANNER
0 FLY 1
1 IMP 3 4
3 useable(y)
4 at(y,x)
END FORMULA

Formula 26:
FORMULA:
; ∀xϵMAN.∃yϵNUT.◊ (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 FLY 2
2 tightened(y)
END FORMULA

Formula 27:
FORMULA:
; ∀xϵMAN.∃yϵNUT.(GOAL_tightened(y)) ⇒ (◊ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 IMP 2 1
2 GOAL_tightened(y)
1 FLY 3
3 tightened(y)
END FORMULA

Formula 28:
FORMULA:
; ∀xϵMAN.∃yϵNUT.(GOAL_tightened(y)) U (□ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 UTL 2 1
2 GOAL_tightened(y)
1 GLB 3
3 tightened(y)
END FORMULA

Formula 29:
FORMULA:
; ∀xϵMAN.∃yϵNUT.(loose(y)) ∧ ((GOAL_tightened(y)) U (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 AND 2 1
2 loose(y)
1 UTL 3 4
3 GOAL_tightened(y)
4 tightened(y)
END FORMULA

Formula 30:
FORMULA:
; ∀xϵMAN.∃yϵNUT.(loose(y)) U ((GOAL_tightened(y)) U (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 UTL 2 1
2 loose(y)
1 UTL 3 4
3 GOAL_tightened(y)
4 tightened(y)
END FORMULA

Formula 31:
FORMULA:
; ∀xϵMAN.∃yϵNUT.(GOAL_tightened(y)) ∧ ((GOAL_tightened(y)) U (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 AND 2 1
2 GOAL_tightened(y)
1 UTL 3 4
3 GOAL_tightened(y)
4 tightened(y)
END FORMULA

Formula 32:
FORMULA:
; ∀xϵMAN.∃yϵNUT.(tightened(y)) U ((loose(y)) U (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 UTL 2 1
2 tightened(y)
1 UTL 3 4
3 loose(y)
4 tightened(y)
END FORMULA

Formula 33:
FORMULA:
; ∀xϵMAN.∃yϵNUT.(tightened(y)) ∨ (◊ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 OR 2 1
2 tightened(y)
1 FLY 3
3 tightened(y)
END FORMULA

Formula 34:
FORMULA:
; ∀xϵMAN.∃yϵNUT.(GOAL_tightened(y)) U (¬(loose(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 UTL 2 1
2 GOAL_tightened(y)
1 NEG 3
3 loose(y)
END FORMULA

Formula 35:
FORMULA:
; ∀xϵMAN.∃yϵNUT.(tightened(y)) U ((GOAL_tightened(y)) U (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 UTL 2 1
2 tightened(y)
1 UTL 3 4
3 GOAL_tightened(y)
4 tightened(y)
END FORMULA

Formula 36:
FORMULA:
; ∀xϵMAN.∃yϵNUT.(◯ (GOAL_tightened(y))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 UTL 1 2
1 NXT 3
2 tightened(y)
3 GOAL_tightened(y)
END FORMULA

Formula 37:
FORMULA:
; ∀xϵMAN.∃yϵNUT.(◊ (tightened(y))) ∧ (GOAL_tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 AND 1 2
1 FLY 3
2 GOAL_tightened(y)
3 tightened(y)
END FORMULA

Formula 38:
FORMULA:
; ∀xϵMAN.∃yϵNUT.((loose(y)) ∧ (loose(y))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 UTL 1 2
1 AND 3 4
2 tightened(y)
3 loose(y)
4 loose(y)
END FORMULA

Formula 39:
FORMULA:
; ∀xϵMAN.∃yϵNUT.□̅(◊ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 UTN 1
1 FLY 3
3 tightened(y)
END FORMULA

Formula 40:
FORMULA:
; ∀xϵMAN.∃yϵNUT.◊ (□ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 FLY 1
1 GLB 3
3 tightened(y)
END FORMULA

Formula 41:
FORMULA:
; ∀xϵMAN.∃yϵNUT.((loose(y)) ∧ (GOAL_tightened(y))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 UTL 1 2
1 AND 3 4
2 tightened(y)
3 loose(y)
4 GOAL_tightened(y)
END FORMULA

Formula 42:
FORMULA:
; ∀xϵMAN.∃yϵNUT.(¬(tightened(y))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 UTL 1 2
1 NEG 3
2 tightened(y)
3 tightened(y)
END FORMULA

Formula 43:
FORMULA:
; ∀xϵMAN.∃yϵNUT.◊̅(◊ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 ONC 1
1 FLY 3
3 tightened(y)
END FORMULA

Formula 44:
FORMULA:
; ∀xϵMAN.∃yϵNUT.((tightened(y)) ∨ (GOAL_tightened(y))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 UTL 1 2
1 OR 3 4
2 tightened(y)
3 tightened(y)
4 GOAL_tightened(y)
END FORMULA

Formula 45:
FORMULA:
; ∀xϵMAN.∃yϵNUT.□ (◊ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN NUT
0 GLB 1
1 FLY 3
3 tightened(y)
END FORMULA

Formula 46:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 UTL 2 1
2 useable(y)
1 NEG 3
3 useable(y)
END FORMULA

Formula 47:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 UTL 2 1
2 useable(y)
1 NEG 3
3 useable(y)
END FORMULA

Formula 48:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.◊ (carrying(x,y))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 FLY 2
2 carrying(x,y)
END FORMULA

Formula 49:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.(carrying(x,y)) ∨ (◊ (carrying(x,y)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 OR 2 1
2 carrying(x,y)
1 FLY 3
3 carrying(x,y)
END FORMULA

Formula 50:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.(useable(y)) U ((useable(y)) ⇒ (carrying(x,y)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 UTL 2 1
2 useable(y)
1 IMP 3 4
3 useable(y)
4 carrying(x,y)
END FORMULA

Formula 51:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.(useable(y)) U ((useable(y)) U (carrying(x,y)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 UTL 2 1
2 useable(y)
1 UTL 3 4
3 useable(y)
4 carrying(x,y)
END FORMULA

Formula 52:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.(useable(y)) ⇒ (◊ (carrying(x,y)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 IMP 2 1
2 useable(y)
1 FLY 3
3 carrying(x,y)
END FORMULA

Formula 53:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.(carrying(x,y)) U ((useable(y)) U (carrying(x,y)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 UTL 2 1
2 carrying(x,y)
1 UTL 3 4
3 useable(y)
4 carrying(x,y)
END FORMULA

Formula 54:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.(carrying(x,y)) ∨ ((useable(y)) U (carrying(x,y)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 OR 2 1
2 carrying(x,y)
1 UTL 3 4
3 useable(y)
4 carrying(x,y)
END FORMULA

Formula 55:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.(useable(y)) ∧ (◊ (carrying(x,y)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 AND 2 1
2 useable(y)
1 FLY 3
3 carrying(x,y)
END FORMULA

Formula 56:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.□ (¬(carrying(x,y)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 GLB 1
1 NEG 3
3 carrying(x,y)
END FORMULA

Formula 57:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.¬((useable(y)) U (carrying(x,y)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 NEG 1
1 UTL 3 4
3 useable(y)
4 carrying(x,y)
END FORMULA

Formula 58:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.¬((useable(y)) U (carrying(x,y)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 NEG 1
1 UTL 3 4
3 useable(y)
4 carrying(x,y)
END FORMULA

Formula 59:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.¬(◊ (carrying(x,y)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 NEG 1
1 FLY 3
3 carrying(x,y)
END FORMULA

Formula 60:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.(◊ (carrying(x,y))) ⇒ (carrying(x,y))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 IMP 1 2
1 FLY 3
2 carrying(x,y)
3 carrying(x,y)
END FORMULA

Formula 61:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.((useable(y)) U (carrying(x,y))) ⇒ (carrying(x,y))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 IMP 1 2
1 UTL 3 4
2 carrying(x,y)
3 useable(y)
4 carrying(x,y)
END FORMULA

Formula 62:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.¬(◊ (carrying(x,y)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 NEG 1
1 FLY 3
3 carrying(x,y)
END FORMULA

Formula 63:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.□ (¬(carrying(x,y)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 GLB 1
1 NEG 3
3 carrying(x,y)
END FORMULA

Formula 64:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.□ (¬(carrying(x,y)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 GLB 1
1 NEG 3
3 carrying(x,y)
END FORMULA

Formula 65:
FORMULA:
; ∀xϵMAN.∃yϵSPANNER.¬(◊ (carrying(x,y)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: MAN SPANNER
0 NEG 1
1 FLY 3
3 carrying(x,y)
END FORMULA

Formula 66:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.(loose(x)) U ((tightened(x)) U (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 UTL 2 1
2 loose(x)
1 UTL 3 4
3 tightened(x)
4 tightened(x)
END FORMULA

Formula 67:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.(tightened(x)) ∨ (◊ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 OR 2 1
2 tightened(x)
1 FLY 3
3 tightened(x)
END FORMULA

Formula 68:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.◊ (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 FLY 2
2 tightened(x)
END FORMULA

Formula 69:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.(at(x,y)) U (¬(loose(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 UTL 2 1
2 at(x,y)
1 NEG 3
3 loose(x)
END FORMULA

Formula 70:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.(at(x,y)) ∧ (◊ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 AND 2 1
2 at(x,y)
1 FLY 3
3 tightened(x)
END FORMULA

Formula 71:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.(loose(x)) ∧ (◊ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 AND 2 1
2 loose(x)
1 FLY 3
3 tightened(x)
END FORMULA

Formula 72:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.(tightened(x)) U ((at(x,y)) U (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 UTL 2 1
2 tightened(x)
1 UTL 3 4
3 at(x,y)
4 tightened(x)
END FORMULA

Formula 73:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.(loose(x)) ∧ ((GOAL_tightened(x)) U (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 AND 2 1
2 loose(x)
1 UTL 3 4
3 GOAL_tightened(x)
4 tightened(x)
END FORMULA

Formula 74:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.(loose(x)) ⇒ (◊ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 IMP 2 1
2 loose(x)
1 FLY 3
3 tightened(x)
END FORMULA

Formula 75:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.(GOAL_tightened(x)) ⇒ ((loose(x)) U (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 IMP 2 1
2 GOAL_tightened(x)
1 UTL 3 4
3 loose(x)
4 tightened(x)
END FORMULA

Formula 76:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.◊ ((tightened(x)) ∧ (at(x,y)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 FLY 1
1 AND 3 4
3 tightened(x)
4 at(x,y)
END FORMULA

Formula 77:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.(¬(at(x,y))) U (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 UTL 1 2
1 NEG 3
2 tightened(x)
3 at(x,y)
END FORMULA

Formula 78:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.◊ ((at(x,y)) ∧ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 FLY 1
1 AND 3 4
3 at(x,y)
4 tightened(x)
END FORMULA

Formula 79:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.◊ (¬(loose(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 FLY 1
1 NEG 3
3 loose(x)
END FORMULA

Formula 80:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.(◊ (at(x,y))) U (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 UTL 1 2
1 FLY 3
2 tightened(x)
3 at(x,y)
END FORMULA

Formula 81:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.((at(x,y)) ⇒ (at(x,y))) U (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 UTL 1 2
1 IMP 3 4
2 tightened(x)
3 at(x,y)
4 at(x,y)
END FORMULA

Formula 82:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.(□ (loose(x))) ⇒ (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 IMP 1 2
1 GLB 3
2 tightened(x)
3 loose(x)
END FORMULA

Formula 83:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.¬(□ (loose(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 NEG 1
1 GLB 3
3 loose(x)
END FORMULA

Formula 84:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.((at(x,y)) ∨ (GOAL_tightened(x))) U (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 UTL 1 2
1 OR 3 4
2 tightened(x)
3 at(x,y)
4 GOAL_tightened(x)
END FORMULA

Formula 85:
FORMULA:
; ∀xϵNUT.∃yϵLOCATION.◊̅((at(x,y)) U (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT LOCATION
0 ONC 1
1 UTL 3 4
3 at(x,y)
4 tightened(x)
END FORMULA

Formula 86:
FORMULA:
; ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) ⇒ (◊ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 IMP 2 1
2 GOAL_tightened(x)
1 FLY 3
3 tightened(x)
END FORMULA

Formula 87:
FORMULA:
; ∀xϵNUT.∃yϵMAN.(loose(x)) U (□ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 UTL 2 1
2 loose(x)
1 GLB 3
3 tightened(x)
END FORMULA

Formula 88:
FORMULA:
; ∀xϵNUT.∃yϵMAN.(tightened(x)) U (◊ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 UTL 2 1
2 tightened(x)
1 FLY 3
3 tightened(x)
END FORMULA

Formula 89:
FORMULA:
; ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) U (◯ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 UTL 2 1
2 GOAL_tightened(x)
1 NXT 3
3 tightened(x)
END FORMULA

Formula 90:
FORMULA:
; ∀xϵNUT.∃yϵMAN.(loose(x)) ⇒ (◊ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 IMP 2 1
2 loose(x)
1 FLY 3
3 tightened(x)
END FORMULA

Formula 91:
FORMULA:
; ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) U ((tightened(x)) ∧ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 UTL 2 1
2 GOAL_tightened(x)
1 AND 3 4
3 tightened(x)
4 tightened(x)
END FORMULA

Formula 92:
FORMULA:
; ∀xϵNUT.∃yϵMAN.(loose(x)) U ((GOAL_tightened(x)) ⇒ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 UTL 2 1
2 loose(x)
1 IMP 3 4
3 GOAL_tightened(x)
4 tightened(x)
END FORMULA

Formula 93:
FORMULA:
; ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) ⇒ ((loose(x)) U (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 IMP 2 1
2 GOAL_tightened(x)
1 UTL 3 4
3 loose(x)
4 tightened(x)
END FORMULA

Formula 94:
FORMULA:
; ∀xϵNUT.∃yϵMAN.(GOAL_tightened(x)) U (¬(loose(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 UTL 2 1
2 GOAL_tightened(x)
1 NEG 3
3 loose(x)
END FORMULA

Formula 95:
FORMULA:
; ∀xϵNUT.∃yϵMAN.(tightened(x)) U ((GOAL_tightened(x)) U (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 UTL 2 1
2 tightened(x)
1 UTL 3 4
3 GOAL_tightened(x)
4 tightened(x)
END FORMULA

Formula 96:
FORMULA:
; ∀xϵNUT.∃yϵMAN.◊ (¬(loose(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 FLY 1
1 NEG 3
3 loose(x)
END FORMULA

Formula 97:
FORMULA:
; ∀xϵNUT.∃yϵMAN.◊ ((tightened(x)) ∧ (GOAL_tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 FLY 1
1 AND 3 4
3 tightened(x)
4 GOAL_tightened(x)
END FORMULA

Formula 98:
FORMULA:
; ∀xϵNUT.∃yϵMAN.◊ ((loose(x)) U (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 FLY 1
1 UTL 3 4
3 loose(x)
4 tightened(x)
END FORMULA

Formula 99:
FORMULA:
; ∀xϵNUT.∃yϵMAN.◊ ((GOAL_tightened(x)) ⇒ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 FLY 1
1 IMP 3 4
3 GOAL_tightened(x)
4 tightened(x)
END FORMULA

Formula 100:
FORMULA:
; ∀xϵNUT.∃yϵMAN.◊ (□ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 FLY 1
1 GLB 3
3 tightened(x)
END FORMULA

Formula 101:
FORMULA:
; ∀xϵNUT.∃yϵMAN.◊ ((GOAL_tightened(x)) ∧ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 FLY 1
1 AND 3 4
3 GOAL_tightened(x)
4 tightened(x)
END FORMULA

Formula 102:
FORMULA:
; ∀xϵNUT.∃yϵMAN.◊ (◊̅(tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 FLY 1
1 ONC 3
3 tightened(x)
END FORMULA

Formula 103:
FORMULA:
; ∀xϵNUT.∃yϵMAN.◊ ((tightened(x)) ∨ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 FLY 1
1 OR 3 4
3 tightened(x)
4 tightened(x)
END FORMULA

Formula 104:
FORMULA:
; ∀xϵNUT.∃yϵMAN.◊ ((tightened(x)) U (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 FLY 1
1 UTL 3 4
3 tightened(x)
4 tightened(x)
END FORMULA

Formula 105:
FORMULA:
; ∀xϵNUT.∃yϵMAN.◊ ((tightened(x)) ∧ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT MAN
0 FLY 1
1 AND 3 4
3 tightened(x)
4 tightened(x)
END FORMULA

Formula 106:
FORMULA:
; ∀xϵNUT.∃yϵNUT.◊ (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 FLY 2
2 tightened(x)
END FORMULA

Formula 107:
FORMULA:
; ∀xϵNUT.∃yϵNUT.(tightened(y)) ∨ ((=_NUT(y,x)) U (tightened(y)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 OR 2 1
2 tightened(y)
1 UTL 3 4
3 =_NUT(y,x)
4 tightened(y)
END FORMULA

Formula 108:
FORMULA:
; ∀xϵNUT.∃yϵNUT.◊ (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 FLY 2
2 tightened(x)
END FORMULA

Formula 109:
FORMULA:
; ∀xϵNUT.∃yϵNUT.(loose(y)) ∧ (◊ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 AND 2 1
2 loose(y)
1 FLY 3
3 tightened(x)
END FORMULA

Formula 110:
FORMULA:
; ∀xϵNUT.∃yϵNUT.(GOAL_tightened(x)) ⇒ ((loose(y)) U (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 IMP 2 1
2 GOAL_tightened(x)
1 UTL 3 4
3 loose(y)
4 tightened(x)
END FORMULA

Formula 111:
FORMULA:
; ∀xϵNUT.∃yϵNUT.(tightened(y)) U ((loose(y)) U (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 UTL 2 1
2 tightened(y)
1 UTL 3 4
3 loose(y)
4 tightened(x)
END FORMULA

Formula 112:
FORMULA:
; ∀xϵNUT.∃yϵNUT.(tightened(x)) U (◊ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 UTL 2 1
2 tightened(x)
1 FLY 3
3 tightened(x)
END FORMULA

Formula 113:
FORMULA:
; ∀xϵNUT.∃yϵNUT.(tightened(x)) U ((loose(y)) U (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 UTL 2 1
2 tightened(x)
1 UTL 3 4
3 loose(y)
4 tightened(x)
END FORMULA

Formula 114:
FORMULA:
; ∀xϵNUT.∃yϵNUT.(=_NUT(y,x)) U ((GOAL_tightened(y)) ∧ (tightened(y)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 UTL 2 1
2 =_NUT(y,x)
1 AND 3 4
3 GOAL_tightened(y)
4 tightened(y)
END FORMULA

Formula 115:
FORMULA:
; ∀xϵNUT.∃yϵNUT.(tightened(y)) U ((=_NUT(x,y)) U (tightened(y)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 UTL 2 1
2 tightened(y)
1 UTL 3 4
3 =_NUT(x,y)
4 tightened(y)
END FORMULA

Formula 116:
FORMULA:
; ∀xϵNUT.∃yϵNUT.(◯ (=_NUT(y,x))) U (tightened(y))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 UTL 1 2
1 NXT 3
2 tightened(y)
3 =_NUT(y,x)
END FORMULA

Formula 117:
FORMULA:
; ∀xϵNUT.∃yϵNUT.(¬(tightened(y))) U (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 UTL 1 2
1 NEG 3
2 tightened(x)
3 tightened(y)
END FORMULA

Formula 118:
FORMULA:
; ∀xϵNUT.∃yϵNUT.(◯ (=_NUT(y,x))) U (tightened(y))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 UTL 1 2
1 NXT 3
2 tightened(y)
3 =_NUT(y,x)
END FORMULA

Formula 119:
FORMULA:
; ∀xϵNUT.∃yϵNUT.((GOAL_tightened(x)) ∧ (GOAL_tightened(x))) U (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 UTL 1 2
1 AND 3 4
2 tightened(x)
3 GOAL_tightened(x)
4 GOAL_tightened(x)
END FORMULA

Formula 120:
FORMULA:
; ∀xϵNUT.∃yϵNUT.◊ ((tightened(x)) ∧ (=_NUT(y,x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 FLY 1
1 AND 3 4
3 tightened(x)
4 =_NUT(y,x)
END FORMULA

Formula 121:
FORMULA:
; ∀xϵNUT.∃yϵNUT.(□ (loose(x))) ⇒ (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 IMP 1 2
1 GLB 3
2 tightened(x)
3 loose(x)
END FORMULA

Formula 122:
FORMULA:
; ∀xϵNUT.∃yϵNUT.◊ ((=_NUT(x,y)) ∧ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 FLY 1
1 AND 3 4
3 =_NUT(x,y)
4 tightened(x)
END FORMULA

Formula 123:
FORMULA:
; ∀xϵNUT.∃yϵNUT.◊ ((GOAL_tightened(y)) ∧ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 FLY 1
1 AND 3 4
3 GOAL_tightened(y)
4 tightened(x)
END FORMULA

Formula 124:
FORMULA:
; ∀xϵNUT.∃yϵNUT.◊ (□ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 FLY 1
1 GLB 3
3 tightened(x)
END FORMULA

Formula 125:
FORMULA:
; ∀xϵNUT.∃yϵNUT.(□ (=_NUT(x,y))) U (tightened(y))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT NUT
0 UTL 1 2
1 GLB 3
2 tightened(y)
3 =_NUT(x,y)
END FORMULA

Formula 126:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.(useable(y)) ∧ (◊ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 AND 2 1
2 useable(y)
1 FLY 3
3 tightened(x)
END FORMULA

Formula 127:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.◊ (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 FLY 2
2 tightened(x)
END FORMULA

Formula 128:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.(useable(y)) ⇒ (◊ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 IMP 2 1
2 useable(y)
1 FLY 3
3 tightened(x)
END FORMULA

Formula 129:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.(useable(y)) ∧ ((useable(y)) U (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 AND 2 1
2 useable(y)
1 UTL 3 4
3 useable(y)
4 tightened(x)
END FORMULA

Formula 130:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.◊ (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 FLY 2
2 tightened(x)
END FORMULA

Formula 131:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.(useable(y)) U ((tightened(x)) ∧ (useable(y)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 UTL 2 1
2 useable(y)
1 AND 3 4
3 tightened(x)
4 useable(y)
END FORMULA

Formula 132:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.(loose(x)) U (◊ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 UTL 2 1
2 loose(x)
1 FLY 3
3 tightened(x)
END FORMULA

Formula 133:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.(GOAL_tightened(x)) U ((loose(x)) ⇒ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 UTL 2 1
2 GOAL_tightened(x)
1 IMP 3 4
3 loose(x)
4 tightened(x)
END FORMULA

Formula 134:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.(loose(x)) U (◊̅(tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 UTL 2 1
2 loose(x)
1 ONC 3
3 tightened(x)
END FORMULA

Formula 135:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.(GOAL_tightened(x)) ∧ (◊ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 AND 2 1
2 GOAL_tightened(x)
1 FLY 3
3 tightened(x)
END FORMULA

Formula 136:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.(□ (GOAL_tightened(x))) U (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 UTL 1 2
1 GLB 3
2 tightened(x)
3 GOAL_tightened(x)
END FORMULA

Formula 137:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.◊ ((useable(y)) ∧ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 FLY 1
1 AND 3 4
3 useable(y)
4 tightened(x)
END FORMULA

Formula 138:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.(□̅(useable(y))) U (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 UTL 1 2
1 UTN 3
2 tightened(x)
3 useable(y)
END FORMULA

Formula 139:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.◊̅(◊ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 ONC 1
1 FLY 3
3 tightened(x)
END FORMULA

Formula 140:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.◊ ((useable(y)) U (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 FLY 1
1 UTL 3 4
3 useable(y)
4 tightened(x)
END FORMULA

Formula 141:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.◊ ((GOAL_tightened(x)) ⇒ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 FLY 1
1 IMP 3 4
3 GOAL_tightened(x)
4 tightened(x)
END FORMULA

Formula 142:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.◊ ((tightened(x)) ∨ (tightened(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 FLY 1
1 OR 3 4
3 tightened(x)
4 tightened(x)
END FORMULA

Formula 143:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.¬(□ (loose(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 NEG 1
1 GLB 3
3 loose(x)
END FORMULA

Formula 144:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.¬(□ (loose(x)))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 NEG 1
1 GLB 3
3 loose(x)
END FORMULA

Formula 145:
FORMULA:
; ∀xϵNUT.∃yϵSPANNER.((GOAL_tightened(x)) ⇒ (useable(y))) U (tightened(x))
; SCORE: 300
Quantifiers: F E
Variables: x y
Object classes: NUT SPANNER
0 UTL 1 2
1 IMP 3 4
2 tightened(x)
3 GOAL_tightened(x)
4 useable(y)
END FORMULA

Formula 146:
FORMULA:
; ∀xϵSPANNER.∃yϵLOCATION.◯ (◯ (at(x,y)))
; SCORE: 200
Quantifiers: F E
Variables: x y
Object classes: SPANNER LOCATION
0 NXT 1
1 NXT 3
3 at(x,y)
END FORMULA

Formula 147:
FORMULA:
; ∀xϵSPANNER.∃yϵLOCATION.□ ((useable(x)) ∨ (at(x,y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER LOCATION
0 GLB 1
1 OR 3 4
3 useable(x)
4 at(x,y)
END FORMULA

Formula 148:
FORMULA:
; ∀xϵSPANNER.∃yϵLOCATION.□ ((at(x,y)) ∨ (useable(x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER LOCATION
0 GLB 1
1 OR 3 4
3 at(x,y)
4 useable(x)
END FORMULA

Formula 149:
FORMULA:
; ∀xϵSPANNER.∃yϵMAN.(useable(x)) U ((useable(x)) ⇒ (carrying(y,x)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: SPANNER MAN
0 UTL 2 1
2 useable(x)
1 IMP 3 4
3 useable(x)
4 carrying(y,x)
END FORMULA

Formula 150:
FORMULA:
; ∀xϵSPANNER.∃yϵMAN.□ ((carrying(y,x)) ⇒ (useable(x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER MAN
0 GLB 1
1 IMP 3 4
3 carrying(y,x)
4 useable(x)
END FORMULA

Formula 151:
FORMULA:
; ∀xϵSPANNER.∃yϵMAN.□ ((carrying(y,x)) ⇒ (useable(x)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER MAN
0 GLB 1
1 IMP 3 4
3 carrying(y,x)
4 useable(x)
END FORMULA

Formula 152:
FORMULA:
; ∀xϵSPANNER.∃yϵMAN.◊ ((useable(x)) ⇒ (carrying(y,x)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: SPANNER MAN
0 FLY 1
1 IMP 3 4
3 useable(x)
4 carrying(y,x)
END FORMULA

Formula 153:
FORMULA:
; ∀xϵSPANNER.∃yϵMAN.◊ ((useable(x)) ⇒ (carrying(y,x)))
; SCORE: 500
Quantifiers: F E
Variables: x y
Object classes: SPANNER MAN
0 FLY 1
1 IMP 3 4
3 useable(x)
4 carrying(y,x)
END FORMULA

Formula 154:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.(useable(x)) ⇒ ((useable(x)) U (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 IMP 2 1
2 useable(x)
1 UTL 3 4
3 useable(x)
4 tightened(y)
END FORMULA

Formula 155:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.◊ (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 FLY 2
2 tightened(y)
END FORMULA

Formula 156:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.(GOAL_tightened(y)) ∧ ((useable(x)) U (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 AND 2 1
2 GOAL_tightened(y)
1 UTL 3 4
3 useable(x)
4 tightened(y)
END FORMULA

Formula 157:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.(tightened(y)) U ((useable(x)) U (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 UTL 2 1
2 tightened(y)
1 UTL 3 4
3 useable(x)
4 tightened(y)
END FORMULA

Formula 158:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.(GOAL_tightened(y)) ⇒ (◊ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 IMP 2 1
2 GOAL_tightened(y)
1 FLY 3
3 tightened(y)
END FORMULA

Formula 159:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.◊ (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 FLY 2
2 tightened(y)
END FORMULA

Formula 160:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.(loose(y)) U ((useable(x)) ⇒ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 UTL 2 1
2 loose(y)
1 IMP 3 4
3 useable(x)
4 tightened(y)
END FORMULA

Formula 161:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.(GOAL_tightened(y)) U (◯ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 UTL 2 1
2 GOAL_tightened(y)
1 NXT 3
3 tightened(y)
END FORMULA

Formula 162:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.(GOAL_tightened(y)) U ((useable(x)) ⇒ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 UTL 2 1
2 GOAL_tightened(y)
1 IMP 3 4
3 useable(x)
4 tightened(y)
END FORMULA

Formula 163:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.(useable(x)) ∧ ((useable(x)) U (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 AND 2 1
2 useable(x)
1 UTL 3 4
3 useable(x)
4 tightened(y)
END FORMULA

Formula 164:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.((tightened(y)) U (useable(x))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 UTL 1 2
1 UTL 3 4
2 tightened(y)
3 tightened(y)
4 useable(x)
END FORMULA

Formula 165:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.(◊̅(loose(y))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 UTL 1 2
1 ONC 3
2 tightened(y)
3 loose(y)
END FORMULA

Formula 166:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.(□̅(useable(x))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 UTL 1 2
1 UTN 3
2 tightened(y)
3 useable(x)
END FORMULA

Formula 167:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.◊ (□ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 FLY 1
1 GLB 3
3 tightened(y)
END FORMULA

Formula 168:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.((GOAL_tightened(y)) ∧ (loose(y))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 UTL 1 2
1 AND 3 4
2 tightened(y)
3 GOAL_tightened(y)
4 loose(y)
END FORMULA

Formula 169:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.◊ (¬(loose(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 FLY 1
1 NEG 3
3 loose(y)
END FORMULA

Formula 170:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.(¬(tightened(y))) U (tightened(y))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 UTL 1 2
1 NEG 3
2 tightened(y)
3 tightened(y)
END FORMULA

Formula 171:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.◊ (□ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 FLY 1
1 GLB 3
3 tightened(y)
END FORMULA

Formula 172:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.◯ ((useable(x)) U (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 NXT 1
1 UTL 3 4
3 useable(x)
4 tightened(y)
END FORMULA

Formula 173:
FORMULA:
; ∀xϵSPANNER.∃yϵNUT.◊ ((loose(y)) ⇒ (tightened(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER NUT
0 FLY 1
1 IMP 3 4
3 loose(y)
4 tightened(y)
END FORMULA

Formula 174:
FORMULA:
; ∀xϵSPANNER.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER SPANNER
0 UTL 2 1
2 useable(y)
1 NEG 3
3 useable(y)
END FORMULA

Formula 175:
FORMULA:
; ∀xϵSPANNER.∃yϵSPANNER.(useable(y)) U (¬(useable(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER SPANNER
0 UTL 2 1
2 useable(y)
1 NEG 3
3 useable(y)
END FORMULA

Formula 176:
FORMULA:
; ∀xϵSPANNER.∃yϵSPANNER.(useable(x)) U (¬(useable(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER SPANNER
0 UTL 2 1
2 useable(x)
1 NEG 3
3 useable(y)
END FORMULA

Formula 177:
FORMULA:
; ∀xϵSPANNER.∃yϵSPANNER.◊ (¬(useable(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER SPANNER
0 FLY 1
1 NEG 3
3 useable(y)
END FORMULA

Formula 178:
FORMULA:
; ∀xϵSPANNER.∃yϵSPANNER.◊ (¬(useable(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER SPANNER
0 FLY 1
1 NEG 3
3 useable(y)
END FORMULA

Formula 179:
FORMULA:
; ∀xϵSPANNER.∃yϵSPANNER.¬(□ (useable(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER SPANNER
0 NEG 1
1 GLB 3
3 useable(y)
END FORMULA

Formula 180:
FORMULA:
; ∀xϵSPANNER.∃yϵSPANNER.¬(□ (useable(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER SPANNER
0 NEG 1
1 GLB 3
3 useable(y)
END FORMULA

Formula 181:
FORMULA:
; ∀xϵSPANNER.∃yϵSPANNER.¬(□ (useable(y)))
; SCORE: 400
Quantifiers: F E
Variables: x y
Object classes: SPANNER SPANNER
0 NEG 1
1 GLB 3
3 useable(y)
END FORMULA

