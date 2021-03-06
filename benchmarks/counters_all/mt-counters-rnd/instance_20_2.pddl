(define (problem instance_20_2)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 - counter
  )

  (:init
    (= (max_int) 40)
	(= (value c0) 26)
	(= (value c1) 7)
	(= (value c2) 22)
	(= (value c3) 23)
	(= (value c4) 1)
	(= (value c5) 36)
	(= (value c6) 36)
	(= (value c7) 7)
	(= (value c8) 32)
	(= (value c9) 14)
	(= (value c10) 9)
	(= (value c11) 28)
	(= (value c12) 7)
	(= (value c13) 17)
	(= (value c14) 18)
	(= (value c15) 36)
	(= (value c16) 20)
	(= (value c17) 23)
	(= (value c18) 21)
	(= (value c19) 12)
  )

  (:goal (and 
    (< (value c0) (value c1))
	(< (value c1) (value c2))
	(< (value c2) (value c3))
	(< (value c3) (value c4))
	(< (value c4) (value c5))
	(< (value c5) (value c6))
	(< (value c6) (value c7))
	(< (value c7) (value c8))
	(< (value c8) (value c9))
	(< (value c9) (value c10))
	(< (value c10) (value c11))
	(< (value c11) (value c12))
	(< (value c12) (value c13))
	(< (value c13) (value c14))
	(< (value c14) (value c15))
	(< (value c15) (value c16))
	(< (value c16) (value c17))
	(< (value c17) (value c18))
	(< (value c18) (value c19))
  ))

  
)
