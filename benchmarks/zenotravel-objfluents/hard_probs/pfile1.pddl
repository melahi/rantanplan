(define (problem ZTRAVEL-5-20)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	person1 - person
	person2 - person
	person3 - person
	person4 - person
	person5 - person
	person6 - person
	person7 - person
	person8 - person
	person9 - person
	person10 - person
	person11 - person
	person12 - person
	person13 - person
	person14 - person
	person15 - person
	person16 - person
	person17 - person
	person18 - person
	person19 - person
	person20 - person
	city0 - city
	city1 - city
	city2 - city
	city3 - city
	city4 - city
	city5 - city
	city6 - city
	city7 - city
	city8 - city
	city9 - city
	)
(:init
	(at plane1 city6)
	(= (capacity plane1) 4879)
	(= (fuel plane1) 322)
	(= (slow-burn plane1) 2)
	(= (fast-burn plane1) 7)
	(= (onboard plane1) 0)
	(= (zoom-limit plane1) 3)
	(at plane2 city1)
	(= (capacity plane2) 8128)
	(= (fuel plane2) 273)
	(= (slow-burn plane2) 3)
	(= (fast-burn plane2) 6)
	(= (onboard plane2) 0)
	(= (zoom-limit plane2) 8)
	(at plane3 city7)
	(= (capacity plane3) 14331)
	(= (fuel plane3) 1855)
	(= (slow-burn plane3) 5)
	(= (fast-burn plane3) 17)
	(= (onboard plane3) 0)
	(= (zoom-limit plane3) 7)
	(at plane4 city8)
	(= (capacity plane4) 15359)
	(= (fuel plane4) 2909)
	(= (slow-burn plane4) 5)
	(= (fast-burn plane4) 18)
	(= (onboard plane4) 0)
	(= (zoom-limit plane4) 3)
	(at plane5 city9)
	(= (capacity plane5) 4953)
	(= (fuel plane5) 1856)
	(= (slow-burn plane5) 2)
	(= (fast-burn plane5) 6)
	(= (onboard plane5) 0)
	(= (zoom-limit plane5) 4)
	(at person1 city1)
	(at person2 city9)
	(at person3 city4)
	(at person4 city3)
	(at person5 city5)
	(at person6 city6)
	(at person7 city8)
	(at person8 city4)
	(at person9 city4)
	(at person10 city0)
	(at person11 city8)
	(at person12 city0)
	(at person13 city8)
	(at person14 city5)
	(at person15 city2)
	(at person16 city8)
	(at person17 city9)
	(at person18 city9)
	(at person19 city4)
	(at person20 city5)
;;	(= (distance city0 city0) 0)
	(= (distance city0 city1) 831)
	(= (distance city0 city2) 630)
	(= (distance city0 city3) 637)
	(= (distance city0 city4) 756)
	(= (distance city0 city5) 921)
	(= (distance city0 city6) 700)
	(= (distance city0 city7) 971)
	(= (distance city0 city8) 639)
	(= (distance city0 city9) 656)
	(= (distance city1 city0) 831)
;;	(= (distance city1 city1) 0)
	(= (distance city1 city2) 943)
	(= (distance city1 city3) 879)
	(= (distance city1 city4) 520)
	(= (distance city1 city5) 550)
	(= (distance city1 city6) 965)
	(= (distance city1 city7) 764)
	(= (distance city1 city8) 859)
	(= (distance city1 city9) 790)
	(= (distance city2 city0) 630)
	(= (distance city2 city1) 943)
;;	(= (distance city2 city2) 0)
	(= (distance city2 city3) 997)
	(= (distance city2 city4) 541)
	(= (distance city2 city5) 994)
	(= (distance city2 city6) 786)
	(= (distance city2 city7) 919)
	(= (distance city2 city8) 761)
	(= (distance city2 city9) 512)
	(= (distance city3 city0) 637)
	(= (distance city3 city1) 879)
	(= (distance city3 city2) 997)
;;	(= (distance city3 city3) 0)
	(= (distance city3 city4) 729)
	(= (distance city3 city5) 638)
	(= (distance city3 city6) 567)
	(= (distance city3 city7) 520)
	(= (distance city3 city8) 626)
	(= (distance city3 city9) 847)
	(= (distance city4 city0) 756)
	(= (distance city4 city1) 520)
	(= (distance city4 city2) 541)
	(= (distance city4 city3) 729)
;;	(= (distance city4 city4) 0)
	(= (distance city4 city5) 554)
	(= (distance city4 city6) 958)
	(= (distance city4 city7) 978)
	(= (distance city4 city8) 692)
	(= (distance city4 city9) 714)
	(= (distance city5 city0) 921)
	(= (distance city5 city1) 550)
	(= (distance city5 city2) 994)
	(= (distance city5 city3) 638)
	(= (distance city5 city4) 554)
;;	(= (distance city5 city5) 0)
	(= (distance city5 city6) 900)
	(= (distance city5 city7) 892)
	(= (distance city5 city8) 686)
	(= (distance city5 city9) 539)
	(= (distance city6 city0) 700)
	(= (distance city6 city1) 965)
	(= (distance city6 city2) 786)
	(= (distance city6 city3) 567)
	(= (distance city6 city4) 958)
	(= (distance city6 city5) 900)
;;	(= (distance city6 city6) 0)
	(= (distance city6 city7) 549)
	(= (distance city6 city8) 629)
	(= (distance city6 city9) 919)
	(= (distance city7 city0) 971)
	(= (distance city7 city1) 764)
	(= (distance city7 city2) 919)
	(= (distance city7 city3) 520)
	(= (distance city7 city4) 978)
	(= (distance city7 city5) 892)
	(= (distance city7 city6) 549)
;;	(= (distance city7 city7) 0)
	(= (distance city7 city8) 569)
	(= (distance city7 city9) 680)
	(= (distance city8 city0) 639)
	(= (distance city8 city1) 859)
	(= (distance city8 city2) 761)
	(= (distance city8 city3) 626)
	(= (distance city8 city4) 692)
	(= (distance city8 city5) 686)
	(= (distance city8 city6) 629)
	(= (distance city8 city7) 569)
;;	(= (distance city8 city8) 0)
	(= (distance city8 city9) 884)
	(= (distance city9 city0) 656)
	(= (distance city9 city1) 790)
	(= (distance city9 city2) 512)
	(= (distance city9 city3) 847)
	(= (distance city9 city4) 714)
	(= (distance city9 city5) 539)
	(= (distance city9 city6) 919)
	(= (distance city9 city7) 680)
	(= (distance city9 city8) 884)
;;	(= (distance city9 city9) 0)
	(= (total-fuel-used) 0)
)
(:goal (and
	(at plane2 city3)
	(at plane3 city1)
	(at plane5 city6)
	(at person1 city1)
	(at person2 city2)
	(at person3 city8)
	(at person4 city2)
	(at person5 city8)
	(at person6 city6)
	(at person7 city9)
	(at person8 city2)
	(at person9 city6)
	(at person10 city8)
	(at person11 city9)
	(at person12 city9)
	(at person13 city3)
	(at person14 city7)
	(at person15 city2)
	(at person16 city9)
	(at person17 city7)
	(at person18 city2)
	(at person19 city7)
	))

;(:metric minimize (+ (* 4 (total-time))  (* 5 (total-fuel-used))))
)
