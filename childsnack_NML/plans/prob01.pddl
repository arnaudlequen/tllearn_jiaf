(define (problem prob-snack-1)
  (:domain child-snack)
  (:objects
    child1 child2 - child
    bread1 bread2 - bread-portion
    content1 content2 - content-portion
    tray1 tray2 - tray
    table1 table2 - place
    sandw1 sandw2 - sandwich
    kitchen1 - kitchen
  )
  (:init
     (at tray1 kitchen1)
     (at tray2 kitchen1)
     (at_kitchen_bread bread1)
     (at_kitchen_bread bread2)
     (at_kitchen_content content1)
     (at_kitchen_content content2)
     (no_gluten_bread bread2)
     (no_gluten_content content2)
     (allergic_gluten child1)
     (not_allergic_gluten child2)
     (waiting child1 table2)
     (waiting child2 table1)
     (notexist sandw1)
     (notexist sandw2)
  )
  (:goal
    (and
     (served child1)
     (served child2)
    )
  )
)
