(define (problem problem_psr) (:domain psr) (:objects 
l1 -bus  l2 -bus  l3 -bus  l4 -bus  l5 -bus  l6 -bus  l7 -bus  l8 -bus  l9 -bus  l10 -bus  l11 -bus  l12 -bus  l13 -bus  l14 -bus  l15 -bus  l16 -bus  l17 -bus  l18 -bus  l19 -bus  l20 -bus  l21 -bus  l22 -bus  l23 -bus  l24 -bus  l25 -bus  l26 -bus  l27 -bus  l28 -bus  l29 -bus  l30 -bus  l31 -bus  l32 -bus  l33 -bus  l34 -bus  l35 -bus  l36 -bus  l37 -bus  l38 -bus  l39 -bus  l40 -bus  l41 -bus  l42 -bus  l43 -bus  l44 -bus  l45 -bus  )
(:init 
  (closed l2 l3)
  (canbechanged l2 l3)
  (= (b l2 l3) -157.079632679)
  (closed l5 l6)
  (canbechanged l5 l6)
  (= (b l5 l6) -157.079632679)
  (closed l7 l8)
  (canbechanged l7 l8)
  (= (b l7 l8) -157.079632679)
  (open l9 l10)
  (canbechanged l9 l10)
  (= (b l9 l10) -157.079632679)
  (closed l12 l13)
  (canbechanged l12 l13)
  (= (b l12 l13) -157.079632679)
  (open l14 l15)
  (canbechanged l14 l15)
  (= (b l14 l15) -157.079632679)
  (closed l17 l18)
  (canbechanged l17 l18)
  (= (b l17 l18) -157.079632679)
  (open l19 l20)
  (canbechanged l19 l20)
  (= (b l19 l20) -19.6349540849)
  (closed l20 l21)
  (canbechanged l20 l21)
  (= (b l20 l21) -157.079632679)
  (open l22 l23)
  (canbechanged l22 l23)
  (= (b l22 l23) -157.079632679)
  (closed l23 l24)
  (canbechanged l23 l24)
  (= (b l23 l24) -157.079632679)
  (closed l22 l25)
  (canbechanged l22 l25)
  (= (b l22 l25) -157.079632679)
  (open l26 l29)
  (canbechanged l26 l29)
  (= (b l26 l29) -157.079632679)
  (closed l30 l31)
  (canbechanged l30 l31)
  (= (b l30 l31) -157.079632679)
  (open l33 l34)
  (canbechanged l33 l34)
  (= (b l33 l34) -157.079632679)
  (closed l34 l35)
  (canbechanged l34 l35)
  (= (b l34 l35) -157.079632679)
  (closed l35 l36)
  (canbechanged l35 l36)
  (= (b l35 l36) -157.079632679)
  (closed l36 l37)
  (canbechanged l36 l37)
  (= (b l36 l37) -157.079632679)
  (open l38 l39)
  (canbechanged l38 l39)
  (= (b l38 l39) -157.079632679)
  (closed l39 l40)
  (canbechanged l39 l40)
  (= (b l39 l40) -157.079632679)
  (closed l40 l41)
  (canbechanged l40 l41)
  (= (b l40 l41) -157.079632679)
  (closed l26 l27)
  (canbechanged l26 l27)
  (= (b l26 l27) -157.079632679)
  (closed l42 l43)
  (canbechanged l42 l43)
  (= (b l42 l43) -157.079632679)
  (closed l44 l45)
  (canbechanged l44 l45)
  (= (b l44 l45) -157.079632679)
  (closed l31 l32)
  (canbechanged l31 l32)
  (= (b l31 l32) -157.079632679)
  (closed l2 l28)
  (canbechanged l2 l28)
  (= (b l2 l28) -157.079632679)
  (closed l1 l2)
  (= (b l1 l2) -157.079632679)
  (closed l3 l4)
  (= (b l3 l4) -157.079632679)
  (closed l4 l5)
  (= (b l4 l5) -157.079632679)
  (closed l6 l7)
  (= (b l6 l7) -157.079632679)
  (closed l8 l9)
  (= (b l8 l9) -157.079632679)
  (closed l10 l11)
  (= (b l10 l11) -157.079632679)
  (closed l11 l12)
  (= (b l11 l12) -157.079632679)
  (closed l4 l14)
  (= (b l4 l14) -157.079632679)
  (closed l15 l16)
  (= (b l15 l16) -157.079632679)
  (closed l16 l17)
  (= (b l16 l17) -157.079632679)
  (closed l16 l19)
  (= (b l16 l19) -19.6349540849)
  (closed l21 l22)
  (= (b l21 l22) -157.079632679)
  (closed l25 l26)
  (= (b l25 l26) -157.079632679)
  (closed l29 l30)
  (= (b l29 l30) -157.079632679)
  (closed l30 l33)
  (= (b l30 l33) -157.079632679)
  (closed l36 l38)
  (= (b l36 l38) -157.079632679)
  (closed l11 l41)
  (= (b l11 l41) -157.079632679)
  (closed l25 l42)
  (= (b l25 l42) -157.079632679)
  (closed l43 l44)
  (= (b l43 l44) -157.079632679)
  (= (l l1) 80.0)
  (generator l1)
  (= (max_g  l1)600.0)
  (= (l l2) 48.0)
  (= (l l3) 32.0)
  (= (l l4) 32.0)
  (= (l l5) 16.0)
  (= (l l6) 16.0)
  (= (l l7) 16.0)
  (= (l l8) 16.0)
  (faulty l9)
  (= (l l9) 16.0)
  (= (l l10) 16.0)
  (= (l l11) 16.0)
  (= (l l12) 32.0)
  (= (l l13) 80.0)
  (generator l13)
  (= (max_g  l13)400.0)
  (= (l l14) 16.0)
  (= (l l15) 16.0)
  (= (l l16) 16.0)
  (= (l l17) 32.0)
  (= (l l18) 64.0)
  (generator l18)
  (= (max_g  l18)400.0)
  (= (l l19) 16.0)
  (= (l l20) 16.0)
  (= (l l21) 16.0)
  (= (l l22) 32.0)
  (= (l l23) 48.0)
  (= (l l24) 96.0)
  (generator l24)
  (= (max_g  l24)240.0)
  (= (l l25) 16.0)
  (= (l l26) 16.0)
  (= (l l27) 1.0)
  (= (l l28) 1.0)
  (= (l l29) 16.0)
  (= (l l30) 16.0)
  (= (l l31) 128.0)
  (generator l31)
  (= (max_g  l31)360.0)
  (= (l l32) 1.0)
  (= (l l33) 16.0)
  (= (l l34) 106.0)
  (= (l l35) 32.0)
  (= (l l36) 64.0)
  (faulty l37)
  (= (l l37) 96.0)
  (= (l l38) 48.0)
  (= (l l39) 16.0)
  (= (l l40) 80.0)
  (= (l l41) 16.0)
  (= (l l42) 16.0)
  (= (l l43) 32.0)
  (= (l l44) 32.0)
  (= (l l45) 80.0)
  (generator l45)
  (= (max_g  l45)600.0)
  (disabled l1)
  (enabled l24)
  (enabled l45)
  (disabled l37)
  (enabled l13)
  (enabled l18)
  (enabled l31)
 (true))
(:goal (and   (= (f l1) 1.0)   (= (f l2) 1.0)   (= (f l3) 1.0)   (= (f l4) 1.0)   (= (f l5) 1.0)   (= (f l6) 1.0)   (= (f l7) 1.0)   (= (f l10) 1.0)   (= (f l11) 1.0)   (= (f l12) 1.0)   (= (f l13) 1.0)   (= (f l14) 1.0)   (= (f l15) 1.0)   (= (f l16) 1.0)   (= (f l17) 1.0)   (= (f l18) 1.0)   (= (f l19) 1.0)   (= (f l20) 1.0)   (= (f l21) 1.0)   (= (f l22) 1.0)   (= (f l23) 1.0)   (= (f l24) 1.0)   (= (f l25) 1.0)   (= (f l26) 1.0)   (= (f l27) 1.0)   (= (f l28) 1.0)   (= (f l29) 1.0)   (= (f l30) 1.0)   (= (f l31) 1.0)   (= (f l32) 1.0)   (= (f l33) 1.0)   (= (f l34) 1.0)   (= (f l35) 1.0)   (= (f l36) 1.0)   (= (f l38) 1.0)   (= (f l39) 1.0)   (= (f l40) 1.0)   (= (f l41) 1.0)   (= (f l42) 1.0)   (= (f l43) 1.0)   (= (f l44) 1.0)   (= (f l45) 1.0)  ))
)
