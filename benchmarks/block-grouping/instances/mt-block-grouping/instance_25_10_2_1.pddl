(define (problem instance_25_10_2_1)
  (:domain mt-block-grouping)
  (:objects
    b1 b2 b3 b4 b5 b6 b7 b8 b9 b10 - block
  )

  (:init
    (= (x b9) 6)
	(= (y b9) 1)
	(= (x b5) 2)
	(= (y b5) 11)
	(= (x b4) 13)
	(= (y b4) 13)
	(= (x b2) 18)
	(= (y b2) 20)
	(= (x b1) 6)
	(= (y b1) 5)
	(= (x b10) 6)
	(= (y b10) 23)
	(= (x b8) 3)
	(= (y b8) 17)
	(= (x b3) 4)
	(= (y b3) 4)
	(= (x b6) 8)
	(= (y b6) 22)
	(= (x b7) 25)
	(= (y b7) 9)
	(= (max_x) 25 )
	(= (min_x) 1 )
	(= (max_y) 25 )
	(= (min_y) 1 )
  )

  (:goal (and 
    (= (x b1) (x b2))
(= (y b1) (y b2))
	(= (x b1) (x b3))
(= (y b1) (y b3))
	(or (not (= (x b1) (x b4))) (not (= (y b1) (y b4))))
	(= (x b1) (x b5))
(= (y b1) (y b5))
	(or (not (= (x b1) (x b6))) (not (= (y b1) (y b6))))
	(= (x b1) (x b7))
(= (y b1) (y b7))
	(= (x b1) (x b8))
(= (y b1) (y b8))
	(or (not (= (x b1) (x b9))) (not (= (y b1) (y b9))))
	(= (x b1) (x b10))
(= (y b1) (y b10))
	(= (x b2) (x b3))
(= (y b2) (y b3))
	(or (not (= (x b2) (x b4))) (not (= (y b2) (y b4))))
	(= (x b2) (x b5))
(= (y b2) (y b5))
	(or (not (= (x b2) (x b6))) (not (= (y b2) (y b6))))
	(= (x b2) (x b7))
(= (y b2) (y b7))
	(= (x b2) (x b8))
(= (y b2) (y b8))
	(or (not (= (x b2) (x b9))) (not (= (y b2) (y b9))))
	(or (not (= (x b3) (x b4))) (not (= (y b3) (y b4))))
	(= (x b3) (x b5))
(= (y b3) (y b5))
	(or (not (= (x b3) (x b6))) (not (= (y b3) (y b6))))
	(= (x b3) (x b7))
(= (y b3) (y b7))
	(= (x b3) (x b8))
(= (y b3) (y b8))
	(or (not (= (x b3) (x b9))) (not (= (y b3) (y b9))))
	(or (not (= (x b4) (x b5))) (not (= (y b4) (y b5))))
	(= (x b4) (x b6))
(= (y b4) (y b6))
	(or (not (= (x b4) (x b7))) (not (= (y b4) (y b7))))
	(or (not (= (x b4) (x b8))) (not (= (y b4) (y b8))))
	(= (x b4) (x b9))
(= (y b4) (y b9))
	(or (not (= (x b5) (x b6))) (not (= (y b5) (y b6))))
	(= (x b5) (x b7))
(= (y b5) (y b7))
	(= (x b5) (x b8))
(= (y b5) (y b8))
	(or (not (= (x b5) (x b9))) (not (= (y b5) (y b9))))
	(or (not (= (x b6) (x b7))) (not (= (y b6) (y b7))))
	(or (not (= (x b6) (x b8))) (not (= (y b6) (y b8))))
	(= (x b6) (x b9))
(= (y b6) (y b9))
	(= (x b7) (x b8))
(= (y b7) (y b8))
	(or (not (= (x b7) (x b9))) (not (= (y b7) (y b9))))
	(or (not (= (x b8) (x b9))) (not (= (y b8) (y b9))))
	(= (x b10) (x b2))
(= (y b10) (y b2))
	(= (x b10) (x b3))
(= (y b10) (y b3))
	(or (not (= (x b10) (x b4))) (not (= (y b10) (y b4))))
	(= (x b10) (x b5))
(= (y b10) (y b5))
	(or (not (= (x b10) (x b6))) (not (= (y b10) (y b6))))
	(= (x b10) (x b7))
(= (y b10) (y b7))
	(= (x b10) (x b8))
(= (y b10) (y b8))
	(or (not (= (x b10) (x b9))) (not (= (y b10) (y b9))))
  ))

  
  

  
)
