(define (problem instance_2_2)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 - counter
  )

  (:init
    (= (value c0) 3)
	(= (value c1) 2)
	(= (max_int) 4)
  )

  (:goal (and 
    (< (value c0) (value c1))
  ))

  
  

  
)
