(define (problem blocks-3-3)(:domain blocks)(:objects  b0 -block  b1 -block  b2 -block  b3 -block  b4 -block  b5 -block  b6 -block  c0 -piston  c1 -piston  c2 -piston  c3 -piston  )

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
(= (a c3) 4)
(= (l c3) 15)
(= (v) 5)
(= (rho) 5)
(onbottom b0)
(in b0 c0)
(in b4 c0)
(on b4 b0)
(clear b4)
(onbottom b1)
(in b1 c1)
(clear b1)
(onbottom b2)
(in b2 c2)
(in b3 c2)
(on b3 b2)
(in b5 c2)
(on b5 b3)
(clear b5)
(onbottom b6)
(in b6 c3)
(clear b6)
(= (p c0) 9)
(= (p c1) 9)
(= (p c2) 9)
(= (p c3) 1)
)
(:goal (and 
(onbottom b0)
(on b1 b0)
(on b5 b1)
(onbottom b2)
(on b3 b2)
(onbottom b4)
(on b6 b4)
)))
