(define (problem blocks-3-3)(:domain blocks)(:objects  b0 -block  b1 -block  b2 -block  b3 -block  b4 -block  c0 -piston  c1 -piston  c2 -piston  )

(:init 
(handempty)
(true)
(= (w b0) 5)
(= (w b1) 9)
(= (w b2) 7)
(= (w b3) 2)
(= (w b4) 4)
(= (a c0) 2)
(= (l c0) 10)
(= (a c1) 2)
(= (l c1) 10)
(= (a c2) 1)
(= (l c2) 10)
(= (v) 6)
(= (rho) 5)
(onbottom b0)
(in b0 c0)
(in b3 c0)
(on b3 b0)
(clear b3)
(onbottom b1)
(in b1 c1)
(clear b1)
(onbottom b2)
(in b2 c2)
(in b4 c2)
(on b4 b2)
(clear b4)
(= (p c0) 7)
(= (p c1) 9)
(= (p c2) 11)
)
(:goal (and 
(onbottom b0)
(on b1 b0)
(on b4 b1)
(onbottom b2)
(on b3 b2)
)))
