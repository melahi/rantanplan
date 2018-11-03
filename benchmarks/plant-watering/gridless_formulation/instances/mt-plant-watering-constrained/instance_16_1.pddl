(define (problem instance_16_1)
  (:domain mt-plant-watering-constrained)
  (:objects
    tap1 - tap
	agent1 - agent
	plant12 plant10 plant20 plant8 plant21 plant5 plant7 plant13 plant22 plant3 plant9 plant24 plant4 plant25 plant17 plant19 plant1 plant14 plant11 plant16 plant23 plant6 plant2 plant15 plant18 - plant
  )

  (:init
    (= (max_int) 500)
	(= (maxx) 16)
	(= (minx) 1)
	(= (maxy) 16)
	(= (miny) 1)
	(= (carrying) 0)
	(= (total_poured) 0)
	(= (total_loaded) 0)
	(= (poured plant1) 0)
	(= (poured plant2) 0)
	(= (poured plant3) 0)
	(= (poured plant4) 0)
	(= (poured plant5) 0)
	(= (poured plant6) 0)
	(= (poured plant7) 0)
	(= (poured plant8) 0)
	(= (poured plant9) 0)
	(= (poured plant10) 0)
	(= (poured plant11) 0)
	(= (poured plant12) 0)
	(= (poured plant13) 0)
	(= (poured plant14) 0)
	(= (poured plant15) 0)
	(= (poured plant16) 0)
	(= (poured plant17) 0)
	(= (poured plant18) 0)
	(= (poured plant19) 0)
	(= (poured plant20) 0)
	(= (poured plant21) 0)
	(= (poured plant22) 0)
	(= (poured plant23) 0)
	(= (poured plant24) 0)
	(= (poured plant25) 0)
	(= (x agent1) 11)
	(= (y agent1) 12)
	(= (x plant12) 15)
	(= (y plant12) 15)
	(= (x plant10) 6)
	(= (y plant10) 6)
	(= (x plant20) 11)
	(= (y plant20) 11)
	(= (x plant8) 1)
	(= (y plant8) 1)
	(= (x plant21) 5)
	(= (y plant21) 5)
	(= (x plant5) 10)
	(= (y plant5) 10)
	(= (x plant7) 14)
	(= (y plant7) 14)
	(= (x plant13) 16)
	(= (y plant13) 16)
	(= (x plant22) 1)
	(= (y plant22) 1)
	(= (x plant3) 2)
	(= (y plant3) 2)
	(= (x plant9) 8)
	(= (y plant9) 8)
	(= (x plant24) 4)
	(= (y plant24) 4)
	(= (x plant4) 14)
	(= (y plant4) 14)
	(= (x plant25) 4)
	(= (y plant25) 4)
	(= (x plant17) 1)
	(= (y plant17) 1)
	(= (x plant19) 7)
	(= (y plant19) 7)
	(= (x plant1) 15)
	(= (y plant1) 15)
	(= (x plant14) 4)
	(= (y plant14) 4)
	(= (x plant15) 13)
	(= (y plant15) 13)
	(= (x plant16) 5)
	(= (y plant16) 5)
	(= (x plant23) 16)
	(= (y plant23) 16)
	(= (x tap1) 13)
	(= (y tap1) 13)
	(= (x plant6) 4)
	(= (y plant6) 4)
	(= (x plant2) 10)
	(= (y plant2) 10)
	(= (x plant11) 5)
	(= (y plant11) 5)
	(= (x plant18) 5)
	(= (y plant18) 5)
  )

  (:goal (and 
    (= (poured plant1) 6)
	(= (poured plant2) 9)
	(= (poured plant3) 10)
	(= (poured plant4) 7)
	(= (poured plant5) 5)
	(= (poured plant6) 6)
	(= (poured plant7) 4)
	(= (poured plant8) 6)
	(= (poured plant9) 10)
	(= (poured plant10) 1)
	(= (poured plant11) 10)
	(= (poured plant12) 3)
	(= (poured plant13) 8)
	(= (poured plant14) 3)
	(= (poured plant15) 7)
	(= (poured plant16) 3)
	(= (poured plant17) 7)
	(= (poured plant18) 9)
	(= (poured plant19) 7)
	(= (poured plant20) 2)
	(= (poured plant21) 9)
	(= (poured plant22) 8)
	(= (poured plant23) 8)
	(= (poured plant24) 10)
	(= (poured plant25) 1)
	(= (total_poured) (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (poured plant1) (poured plant2)) (poured plant3)) (poured plant4)) (poured plant5)) (poured plant6)) (poured plant7)) (poured plant8)) (poured plant9)) (poured plant10)) (poured plant11)) (poured plant12)) (poured plant13)) (poured plant14)) (poured plant15)) (poured plant16)) (poured plant17)) (poured plant18)) (poured plant19)) (poured plant20)) (poured plant21)) (poured plant22)) (poured plant23)) (poured plant24)) (poured plant25)) )
  ))

  
  

  
)
