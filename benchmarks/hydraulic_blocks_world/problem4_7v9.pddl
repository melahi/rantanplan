(define (problem blocks-3-3)(:domain blocks)(:objects  b0 -block  b1 -block  b2 -block  b3 -block  c0 -piston  c1 -piston  c2 -piston  )

(:init 
(handempty)
(true)
(= (w b0) 5)
(= (w b1) 9)
(= (w b2) 7)
(= (w b3) 2)
(= (a c0) 2)
(= (l c0) 10)
(= (a c1) 2)
(= (l c1) 10)
(= (a c2) 1)
(= (l c2) 10)
(= (v) 9)
(= (rho) 5)
(onbottom b0)
(in b0 c0)
(in b2 c0)
(on b2 b0)
(clear b2)
(onbottom b1)
(in b1 c1)
(clear b1)
(onbottom b3)
(in b3 c2)
(clear b3)
(= (p c0) 12)
(= (p c1) 9)
(= (p c2) 2)
)
(:goal (and 
(onbottom b0)
(on b3 b0)
(onbottom b1)
(on b2 b1)
)))
