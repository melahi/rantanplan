(define (problem instance_19_3)
  (:domain mt-plant-watering-constrained)
  (:objects
    tap1 - tap
	agent1 - agent
	plant12 plant10 plant20 plant8 plant21 plant27 plant5 plant7 plant13 plant22 plant36 plant35 plant3 plant9 plant24 plant33 plant34 plant4 plant25 plant17 plant19 plant31 plant1 plant30 plant14 plant11 plant16 plant23 plant6 plant2 plant29 plant32 plant26 plant15 plant28 plant18 - plant
  )

  (:init
    (= (max_int) 720)
	(= (maxx) 19)
	(= (minx) 1)
	(= (maxy) 19)
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
	(= (poured plant26) 0)
	(= (poured plant27) 0)
	(= (poured plant28) 0)
	(= (poured plant29) 0)
	(= (poured plant30) 0)
	(= (poured plant31) 0)
	(= (poured plant32) 0)
	(= (poured plant33) 0)
	(= (poured plant34) 0)
	(= (poured plant35) 0)
	(= (poured plant36) 0)
	(= (x agent1) 8)
	(= (y agent1) 16)
	(= (x plant12) 16)
	(= (y plant12) 16)
	(= (x plant10) 6)
	(= (y plant10) 6)
	(= (x plant20) 19)
	(= (y plant20) 19)
	(= (x plant28) 7)
	(= (y plant28) 7)
	(= (x plant8) 6)
	(= (y plant8) 6)
	(= (x plant21) 10)
	(= (y plant21) 10)
	(= (x plant27) 7)
	(= (y plant27) 7)
	(= (x plant5) 4)
	(= (y plant5) 4)
	(= (x plant7) 13)
	(= (y plant7) 13)
	(= (x plant13) 9)
	(= (y plant13) 9)
	(= (x plant22) 15)
	(= (y plant22) 15)
	(= (x plant3) 15)
	(= (y plant3) 15)
	(= (x plant9) 19)
	(= (y plant9) 19)
	(= (x plant24) 12)
	(= (y plant24) 12)
	(= (x plant34) 15)
	(= (y plant34) 15)
	(= (x plant4) 8)
	(= (y plant4) 8)
	(= (x plant25) 8)
	(= (y plant25) 8)
	(= (x plant1) 15)
	(= (y plant1) 15)
	(= (x plant17) 3)
	(= (y plant17) 3)
	(= (x plant19) 17)
	(= (y plant19) 17)
	(= (x plant31) 6)
	(= (y plant31) 6)
	(= (x plant33) 13)
	(= (y plant33) 13)
	(= (x plant36) 11)
	(= (y plant36) 11)
	(= (x plant14) 3)
	(= (y plant14) 3)
	(= (x plant15) 1)
	(= (y plant15) 1)
	(= (x plant35) 11)
	(= (y plant35) 11)
	(= (x plant23) 3)
	(= (y plant23) 3)
	(= (x tap1) 14)
	(= (y tap1) 14)
	(= (x plant30) 4)
	(= (y plant30) 4)
	(= (x plant6) 11)
	(= (y plant6) 11)
	(= (x plant2) 6)
	(= (y plant2) 6)
	(= (x plant29) 1)
	(= (y plant29) 1)
	(= (x plant32) 15)
	(= (y plant32) 15)
	(= (x plant26) 7)
	(= (y plant26) 7)
	(= (x plant11) 2)
	(= (y plant11) 2)
	(= (x plant16) 7)
	(= (y plant16) 7)
	(= (x plant18) 1)
	(= (y plant18) 1)
  )

  (:goal (and 
    (= (poured plant1) 7)
	(= (poured plant2) 3)
	(= (poured plant3) 6)
	(= (poured plant4) 9)
	(= (poured plant5) 2)
	(= (poured plant6) 9)
	(= (poured plant7) 2)
	(= (poured plant8) 4)
	(= (poured plant9) 2)
	(= (poured plant10) 3)
	(= (poured plant11) 4)
	(= (poured plant12) 1)
	(= (poured plant13) 8)
	(= (poured plant14) 2)
	(= (poured plant15) 7)
	(= (poured plant16) 6)
	(= (poured plant17) 4)
	(= (poured plant18) 9)
	(= (poured plant19) 1)
	(= (poured plant20) 3)
	(= (poured plant21) 8)
	(= (poured plant22) 1)
	(= (poured plant23) 9)
	(= (poured plant24) 7)
	(= (poured plant25) 10)
	(= (poured plant26) 8)
	(= (poured plant27) 8)
	(= (poured plant28) 9)
	(= (poured plant29) 7)
	(= (poured plant30) 1)
	(= (poured plant31) 8)
	(= (poured plant32) 6)
	(= (poured plant33) 3)
	(= (poured plant34) 10)
	(= (poured plant35) 3)
	(= (poured plant36) 6)
	(= (total_poured) (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (+ (poured plant1) (poured plant2)) (poured plant3)) (poured plant4)) (poured plant5)) (poured plant6)) (poured plant7)) (poured plant8)) (poured plant9)) (poured plant10)) (poured plant11)) (poured plant12)) (poured plant13)) (poured plant14)) (poured plant15)) (poured plant16)) (poured plant17)) (poured plant18)) (poured plant19)) (poured plant20)) (poured plant21)) (poured plant22)) (poured plant23)) (poured plant24)) (poured plant25)) (poured plant26)) (poured plant27)) (poured plant28)) (poured plant29)) (poured plant30)) (poured plant31)) (poured plant32)) (poured plant33)) (poured plant34)) (poured plant35)) (poured plant36)) )
  ))

  
  

  
)
