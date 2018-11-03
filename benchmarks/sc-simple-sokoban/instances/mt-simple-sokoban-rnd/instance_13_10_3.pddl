(define (problem instance_13_10_3)
  (:domain mt-simple-sokoban-rnd)
  (:objects
    stone1 stone2 stone3 stone4 stone5 stone6 stone7 stone8 stone9 stone10 - stone
	player1 - player
  )

  (:init
    (= (max_x) 13)
	(= (min_x) 1)
	(= (max_y) 13)
	(= (min_y) 1)
	(= (x player1) 8)
	(= (y player1) 3)
	(= (x stone1) 7)
	(= (y stone1) 5)
	(= (x stone2) 5)
	(= (y stone2) 8)
	(= (x stone3) 10)
	(= (y stone3) 2)
	(= (x stone4) 11)
	(= (y stone4) 5)
	(= (x stone5) 8)
	(= (y stone5) 9)
	(= (x stone6) 6)
	(= (y stone6) 3)
	(= (x stone7) 12)
	(= (y stone7) 4)
	(= (x stone8) 2)
	(= (y stone8) 10)
	(= (x stone9) 10)
	(= (y stone9) 5)
	(= (x stone10) 12)
	(= (y stone10) 12)
  )

  (:goal (and 
    (or (and (= (x stone1) 8) (= (y stone1) 4)) (and (= (x stone1) 4) (= (y stone1) 8)) (and (= (x stone1) 7) (= (y stone1) 3)) (and (= (x stone1) 10) (= (y stone1) 6)) (and (= (x stone1) 2) (= (y stone1) 3)) (and (= (x stone1) 8) (= (y stone1) 1)) (and (= (x stone1) 2) (= (y stone1) 11)) (and (= (x stone1) 5) (= (y stone1) 9)) (and (= (x stone1) 3) (= (y stone1) 13)) (and (= (x stone1) 2) (= (y stone1) 8)))
	(or (and (= (x stone2) 8) (= (y stone2) 4)) (and (= (x stone2) 4) (= (y stone2) 8)) (and (= (x stone2) 7) (= (y stone2) 3)) (and (= (x stone2) 10) (= (y stone2) 6)) (and (= (x stone2) 2) (= (y stone2) 3)) (and (= (x stone2) 8) (= (y stone2) 1)) (and (= (x stone2) 2) (= (y stone2) 11)) (and (= (x stone2) 5) (= (y stone2) 9)) (and (= (x stone2) 3) (= (y stone2) 13)) (and (= (x stone2) 2) (= (y stone2) 8)))
	(or (and (= (x stone3) 8) (= (y stone3) 4)) (and (= (x stone3) 4) (= (y stone3) 8)) (and (= (x stone3) 7) (= (y stone3) 3)) (and (= (x stone3) 10) (= (y stone3) 6)) (and (= (x stone3) 2) (= (y stone3) 3)) (and (= (x stone3) 8) (= (y stone3) 1)) (and (= (x stone3) 2) (= (y stone3) 11)) (and (= (x stone3) 5) (= (y stone3) 9)) (and (= (x stone3) 3) (= (y stone3) 13)) (and (= (x stone3) 2) (= (y stone3) 8)))
	(or (and (= (x stone4) 8) (= (y stone4) 4)) (and (= (x stone4) 4) (= (y stone4) 8)) (and (= (x stone4) 7) (= (y stone4) 3)) (and (= (x stone4) 10) (= (y stone4) 6)) (and (= (x stone4) 2) (= (y stone4) 3)) (and (= (x stone4) 8) (= (y stone4) 1)) (and (= (x stone4) 2) (= (y stone4) 11)) (and (= (x stone4) 5) (= (y stone4) 9)) (and (= (x stone4) 3) (= (y stone4) 13)) (and (= (x stone4) 2) (= (y stone4) 8)))
	(or (and (= (x stone5) 8) (= (y stone5) 4)) (and (= (x stone5) 4) (= (y stone5) 8)) (and (= (x stone5) 7) (= (y stone5) 3)) (and (= (x stone5) 10) (= (y stone5) 6)) (and (= (x stone5) 2) (= (y stone5) 3)) (and (= (x stone5) 8) (= (y stone5) 1)) (and (= (x stone5) 2) (= (y stone5) 11)) (and (= (x stone5) 5) (= (y stone5) 9)) (and (= (x stone5) 3) (= (y stone5) 13)) (and (= (x stone5) 2) (= (y stone5) 8)))
	(or (and (= (x stone6) 8) (= (y stone6) 4)) (and (= (x stone6) 4) (= (y stone6) 8)) (and (= (x stone6) 7) (= (y stone6) 3)) (and (= (x stone6) 10) (= (y stone6) 6)) (and (= (x stone6) 2) (= (y stone6) 3)) (and (= (x stone6) 8) (= (y stone6) 1)) (and (= (x stone6) 2) (= (y stone6) 11)) (and (= (x stone6) 5) (= (y stone6) 9)) (and (= (x stone6) 3) (= (y stone6) 13)) (and (= (x stone6) 2) (= (y stone6) 8)))
	(or (and (= (x stone7) 8) (= (y stone7) 4)) (and (= (x stone7) 4) (= (y stone7) 8)) (and (= (x stone7) 7) (= (y stone7) 3)) (and (= (x stone7) 10) (= (y stone7) 6)) (and (= (x stone7) 2) (= (y stone7) 3)) (and (= (x stone7) 8) (= (y stone7) 1)) (and (= (x stone7) 2) (= (y stone7) 11)) (and (= (x stone7) 5) (= (y stone7) 9)) (and (= (x stone7) 3) (= (y stone7) 13)) (and (= (x stone7) 2) (= (y stone7) 8)))
	(or (and (= (x stone8) 8) (= (y stone8) 4)) (and (= (x stone8) 4) (= (y stone8) 8)) (and (= (x stone8) 7) (= (y stone8) 3)) (and (= (x stone8) 10) (= (y stone8) 6)) (and (= (x stone8) 2) (= (y stone8) 3)) (and (= (x stone8) 8) (= (y stone8) 1)) (and (= (x stone8) 2) (= (y stone8) 11)) (and (= (x stone8) 5) (= (y stone8) 9)) (and (= (x stone8) 3) (= (y stone8) 13)) (and (= (x stone8) 2) (= (y stone8) 8)))
	(or (and (= (x stone9) 8) (= (y stone9) 4)) (and (= (x stone9) 4) (= (y stone9) 8)) (and (= (x stone9) 7) (= (y stone9) 3)) (and (= (x stone9) 10) (= (y stone9) 6)) (and (= (x stone9) 2) (= (y stone9) 3)) (and (= (x stone9) 8) (= (y stone9) 1)) (and (= (x stone9) 2) (= (y stone9) 11)) (and (= (x stone9) 5) (= (y stone9) 9)) (and (= (x stone9) 3) (= (y stone9) 13)) (and (= (x stone9) 2) (= (y stone9) 8)))
	(or (and (= (x stone10) 8) (= (y stone10) 4)) (and (= (x stone10) 4) (= (y stone10) 8)) (and (= (x stone10) 7) (= (y stone10) 3)) (and (= (x stone10) 10) (= (y stone10) 6)) (and (= (x stone10) 2) (= (y stone10) 3)) (and (= (x stone10) 8) (= (y stone10) 1)) (and (= (x stone10) 2) (= (y stone10) 11)) (and (= (x stone10) 5) (= (y stone10) 9)) (and (= (x stone10) 3) (= (y stone10) 13)) (and (= (x stone10) 2) (= (y stone10) 8)))
  ))

  
  

  
)
