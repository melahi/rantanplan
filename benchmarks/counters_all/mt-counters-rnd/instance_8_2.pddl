(define (problem instance_8_2)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 - counter
  )

  (:init
    (= (max_int) 16)
	(= (value c0) 5)
	(= (value c1) 7)
	(= (value c2) 0)
	(= (value c3) 15)
	(= (value c4) 4)
	(= (value c5) 14)
	(= (value c6) 10)
	(= (value c7) 1)
  )

  (:goal (and 
    (< (value c0) (value c1))
	(< (value c1) (value c2))
	(< (value c2) (value c3))
	(< (value c3) (value c4))
	(< (value c4) (value c5))
	(< (value c5) (value c6))
	(< (value c6) (value c7))
  ))

  
)
