(define (problem instance_20_1)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 - counter
  )

  (:init
    (= (max_int) 40)
	(= (value c0) 38)
	(= (value c1) 26)
	(= (value c2) 28)
	(= (value c3) 33)
	(= (value c4) 24)
	(= (value c5) 5)
	(= (value c6) 5)
	(= (value c7) 32)
	(= (value c8) 21)
	(= (value c9) 25)
	(= (value c10) 29)
	(= (value c11) 23)
	(= (value c12) 27)
	(= (value c13) 7)
	(= (value c14) 1)
	(= (value c15) 39)
	(= (value c16) 19)
	(= (value c17) 15)
	(= (value c18) 24)
	(= (value c19) 32)
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
