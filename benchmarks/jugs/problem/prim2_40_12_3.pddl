(define
(problem prim2_40_12_3)
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
j10 - jug
j11 - jug
)
(:init
(= (capacity j0) 37)
(= (amount j0) 0)
(= (capacity j1) 32)
(= (amount j1) 0)
(= (capacity j2) 69)
(= (amount j2) 0)
(= (capacity j3) 6)
(= (amount j3) 0)
(= (capacity j4) 29)
(= (amount j4) 0)
(= (capacity j5) 35)
(= (amount j5) 0)
(= (capacity j6) 11)
(= (amount j6) 0)
(= (capacity j7) 8)
(= (amount j7) 0)
(= (capacity j8) 19)
(= (amount j8) 0)
(= (capacity j9) 8)
(= (amount j9) 0)
(= (capacity j10) 39)
(= (amount j10) 0)
(= (capacity j11) 47)
(= (amount j11) 0)
)
(:goal
 (and
(= (amount j0) 0)
(= (amount j1) 0)
(= (amount j2) 68)
(= (amount j3) 0)
(= (amount j4) 0)
(= (amount j5) 34)
(= (amount j6) 0)
(= (amount j7) 0)
(= (amount j8) 18)
(= (amount j9) 0)
(= (amount j10) 0)
(= (amount j11) 46)
)
))
