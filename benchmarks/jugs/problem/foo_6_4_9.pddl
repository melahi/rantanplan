(define
(problem foo_6_4_9)
(:domain jug-pouring)
(:objects
j0 - jug
j1 - jug
j2 - jug
j3 - jug
)
(:init
(= (capacity j0) 2)
(= (amount j0) 0)
(= (capacity j1) 5)
(= (amount j1) 0)
(= (capacity j2) 1)
(= (amount j2) 0)
(= (capacity j3) 1)
(= (amount j3) 0)
)
(:goal
 (and
(= (amount j0) 1)
(= (amount j1) 1)
(= (amount j2) 1)
(= (amount j3) 1)
)
)
