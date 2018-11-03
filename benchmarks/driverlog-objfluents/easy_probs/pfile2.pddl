(define (problem DLOG-22-3)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	truck1 - truck
	truck2 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	s0 - location
	s1 - location
	s2 - location
	p01 - location
	p02 - location
	p10 - location
	p21 - location
	)
	(:init
     (= (driving driver1) undefined)
     (= (driving driver2) undefined)
    (= (in package1) undefined)
    (= (in package2) undefined)
    (= (in package3) undefined)
	(= (at driver1) s0)
	(= (at driver2) s0)
	(= (at truck1) s0)
	(empty truck1)
	(= (at truck2) s1)
	(empty truck2)
	(= (at package1) s2)
	(= (at package2) s1)
	(= (at package3) s1)
	(path s0 p01)
	(path p01 s0)
	(path s1 p01)
	(path p01 s1)
	(= (time_to_walk s0 p01) 37)
	(= (time_to_walk p01 s0) 37)
	(= (time_to_walk s1 p01) 39)
	(= (time_to_walk p01 s1) 39)
	(path s0 p02)
	(path p02 s0)
	(path s2 p02)
	(path p02 s2)
	(= (time_to_walk s0 p02) 68)
	(= (time_to_walk p02 s0) 68)
	(= (time_to_walk s2 p02) 7)
	(= (time_to_walk p02 s2) 7)
	(path s2 p21)
	(path p21 s2)
	(path s1 p21)
	(path p21 s1)
	(= (time_to_walk s2 p21) 30)
	(= (time_to_walk p21 s2) 30)
	(= (time_to_walk s1 p21) 19)
	(= (time_to_walk p21 s1) 19)
	(link s0 s2)
	(link s2 s0)
	(= (time_to_drive s0 s2) 52)
	(= (time_to_drive s2 s0) 52)
	(link s1 s0)
	(link s0 s1)
	(= (time_to_drive s1 s0) 63)
	(= (time_to_drive s0 s1) 63)
	(link s1 s2)
	(link s2 s1)
	(= (time_to_drive s1 s2) 86)
	(= (time_to_drive s2 s1) 86)
)
	(:goal (and
	(= (at driver1) s1)
	(= (at driver2) s1)
	(= (at truck1) s2)
	(= (at truck2) s0)
	(= (at package1) s0)
	(= (at package2) s2)
	(= (at package3) s0)
	))

;(:metric minimize (+ (+ (* 2  (total-time)) (* 4  (driven))) (* 1  (walked))))

)