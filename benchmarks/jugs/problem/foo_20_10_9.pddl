(define
(problem foo_20_10_9)
(:domain jug-pouring)
(:objects
j0 - jug
j1 - jug
j2 - jug
j3 - jug
j4 - jug
j5 - jug
j6 - jug
j7 - jug
j8 - jug
j9 - jug
)
(:init
(= (capacity j0) 7)
(= (amount j0) 0)
(= (capacity j1) 19)
(= (amount j1) 0)
(= (capacity j2) 8)
(= (amount j2) 0)
(= (capacity j3) 19)
(= (amount j3) 0)
(= (capacity j4) 4)
(= (amount j4) 0)
(= (capacity j5) 8)
(= (amount j5) 0)
(= (capacity j6) 2)
(= (amount j6) 0)
(= (capacity j7) 13)
(= (amount j7) 0)
(= (capacity j8) 11)
(= (amount j8) 0)
(= (capacity j9) 18)
(= (amount j9) 0)
)
(:goal
 (and
(= (amount j0) 1)
(= (amount j1) 1)
(= (amount j2) 1)
(= (amount j3) 1)
(= (amount j4) 4)
(= (amount j5) 2)
(= (amount j6) 1)
(= (amount j7) 1)
(= (amount j8) 1)
(= (amount j9) 1)
)
)
