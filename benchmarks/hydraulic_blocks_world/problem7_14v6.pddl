(define (problem blocks-3-3)(:domain blocks)(:objects  b0 -block  b1 -block  b2 -block  b3 -block  b4 -block  b5 -block  b6 -block  c0 -piston  c1 -piston  c2 -piston  )

(:init 
(handempty)
(true)
(= (w b0) 5)
(= (w b1) 9)
(= (w b2) 7)
(= (w b3) 2)
(= (w b4) 4)
(= (w b5) 7)
(= (w b6) 1)
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
(in b1 c0)
(on b1 b0)
(in b4 c0)
(on b4 b1)
(clear b4)
(onbottom b2)
(in b2 c1)
(in b5 c1)
(on b5 b2)
(clear b5)
(onbottom b3)
(in b3 c2)
(in b6 c2)
(on b6 b3)
(clear b6)
(= (p c0) 18)
(= (p c1) 7)
(= (p c2) 3)
)
(:goal (and 
(onbottom b0)
(on b2 b0)
(on b4 b2)
(on b5 b4)
(onbottom b1)
(on b3 b1)
(onbottom b6)
)))
