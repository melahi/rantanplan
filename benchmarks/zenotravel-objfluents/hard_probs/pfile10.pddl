(define (problem ZTRAVEL-5-60)
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
	person21 - person
	person22 - person
	person23 - person
	person24 - person
	person25 - person
	person26 - person
	person27 - person
	person28 - person
	person29 - person
	person30 - person
	person31 - person
	person32 - person
	person33 - person
	person34 - person
	person35 - person
	person36 - person
	person37 - person
	person38 - person
	person39 - person
	person40 - person
	person41 - person
	person42 - person
	person43 - person
	person44 - person
	person45 - person
	person46 - person
	person47 - person
	person48 - person
	person49 - person
	person50 - person
	person51 - person
	person52 - person
	person53 - person
	person54 - person
	person55 - person
	person56 - person
	person57 - person
	person58 - person
	person59 - person
	person60 - person
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
	city10 - city
	city11 - city
	city12 - city
	city13 - city
	city14 - city
	)
(:init
	(at plane1 city3)
	(= (capacity plane1) 4739)
	(= (fuel plane1) 283)
	(= (slow-burn plane1) 2)
	(= (fast-burn plane1) 7)
	(= (onboard plane1) 0)
	(= (zoom-limit plane1) 2)
	(at plane2 city4)
	(= (capacity plane2) 14572)
	(= (fuel plane2) 4414)
	(= (slow-burn plane2) 5)
	(= (fast-burn plane2) 14)
	(= (onboard plane2) 0)
	(= (zoom-limit plane2) 10)
	(at plane3 city13)
	(= (capacity plane3) 7328)
	(= (fuel plane3) 803)
	(= (slow-burn plane3) 3)
	(= (fast-burn plane3) 9)
	(= (onboard plane3) 0)
	(= (zoom-limit plane3) 7)
	(at plane4 city8)
	(= (capacity plane4) 2142)
	(= (fuel plane4) 826)
	(= (slow-burn plane4) 1)
	(= (fast-burn plane4) 3)
	(= (onboard plane4) 0)
	(= (zoom-limit plane4) 8)
	(at plane5 city8)
	(= (capacity plane5) 12616)
	(= (fuel plane5) 2241)
	(= (slow-burn plane5) 5)
	(= (fast-burn plane5) 13)
	(= (onboard plane5) 0)
	(= (zoom-limit plane5) 4)
	(at person1 city13)
	(at person2 city3)
	(at person3 city6)
	(at person4 city0)
	(at person5 city12)
	(at person6 city3)
	(at person7 city14)
	(at person8 city7)
	(at person9 city13)
	(at person10 city4)
	(at person11 city12)
	(at person12 city10)
	(at person13 city1)
	(at person14 city7)
	(at person15 city14)
	(at person16 city8)
	(at person17 city11)
	(at person18 city9)
	(at person19 city12)
	(at person20 city7)
	(at person21 city8)
	(at person22 city13)
	(at person23 city12)
	(at person24 city14)
	(at person25 city14)
	(at person26 city8)
	(at person27 city12)
	(at person28 city11)
	(at person29 city5)
	(at person30 city0)
	(at person31 city0)
	(at person32 city6)
	(at person33 city4)
	(at person34 city1)
	(at person35 city14)
	(at person36 city8)
	(at person37 city3)
	(at person38 city14)
	(at person39 city2)
	(at person40 city13)
	(at person41 city5)
	(at person42 city7)
	(at person43 city13)
	(at person44 city11)
	(at person45 city7)
	(at person46 city1)
	(at person47 city2)
	(at person48 city5)
	(at person49 city6)
	(at person50 city1)
	(at person51 city14)
	(at person52 city8)
	(at person53 city12)
	(at person54 city7)
	(at person55 city9)
	(at person56 city1)
	(at person57 city8)
	(at person58 city12)
	(at person59 city11)
	(at person60 city8)
;	(= (distance city0 city0) 0)
	(= (distance city0 city1) 839)
	(= (distance city0 city2) 591)
	(= (distance city0 city3) 535)
	(= (distance city0 city4) 773)
	(= (distance city0 city5) 776)
	(= (distance city0 city6) 575)
	(= (distance city0 city7) 626)
	(= (distance city0 city8) 892)
	(= (distance city0 city9) 981)
	(= (distance city0 city10) 896)
	(= (distance city0 city11) 549)
	(= (distance city0 city12) 807)
	(= (distance city0 city13) 500)
	(= (distance city0 city14) 732)
	(= (distance city1 city0) 839)
;	(= (distance city1 city1) 0)
	(= (distance city1 city2) 758)
	(= (distance city1 city3) 809)
	(= (distance city1 city4) 785)
	(= (distance city1 city5) 642)
	(= (distance city1 city6) 786)
	(= (distance city1 city7) 777)
	(= (distance city1 city8) 896)
	(= (distance city1 city9) 574)
	(= (distance city1 city10) 944)
	(= (distance city1 city11) 937)
	(= (distance city1 city12) 696)
	(= (distance city1 city13) 799)
	(= (distance city1 city14) 789)
	(= (distance city2 city0) 591)
	(= (distance city2 city1) 758)
;	(= (distance city2 city2) 0)
	(= (distance city2 city3) 879)
	(= (distance city2 city4) 525)
	(= (distance city2 city5) 931)
	(= (distance city2 city6) 997)
	(= (distance city2 city7) 864)
	(= (distance city2 city8) 523)
	(= (distance city2 city9) 533)
	(= (distance city2 city10) 638)
	(= (distance city2 city11) 799)
	(= (distance city2 city12) 608)
	(= (distance city2 city13) 764)
	(= (distance city2 city14) 692)
	(= (distance city3 city0) 535)
	(= (distance city3 city1) 809)
	(= (distance city3 city2) 879)
;	(= (distance city3 city3) 0)
	(= (distance city3 city4) 590)
	(= (distance city3 city5) 661)
	(= (distance city3 city6) 741)
	(= (distance city3 city7) 897)
	(= (distance city3 city8) 661)
	(= (distance city3 city9) 974)
	(= (distance city3 city10) 656)
	(= (distance city3 city11) 970)
	(= (distance city3 city12) 759)
	(= (distance city3 city13) 798)
	(= (distance city3 city14) 757)
	(= (distance city4 city0) 773)
	(= (distance city4 city1) 785)
	(= (distance city4 city2) 525)
	(= (distance city4 city3) 590)
;	(= (distance city4 city4) 0)
	(= (distance city4 city5) 536)
	(= (distance city4 city6) 695)
	(= (distance city4 city7) 831)
	(= (distance city4 city8) 980)
	(= (distance city4 city9) 633)
	(= (distance city4 city10) 528)
	(= (distance city4 city11) 779)
	(= (distance city4 city12) 923)
	(= (distance city4 city13) 907)
	(= (distance city4 city14) 804)
	(= (distance city5 city0) 776)
	(= (distance city5 city1) 642)
	(= (distance city5 city2) 931)
	(= (distance city5 city3) 661)
	(= (distance city5 city4) 536)
;	(= (distance city5 city5) 0)
	(= (distance city5 city6) 855)
	(= (distance city5 city7) 905)
	(= (distance city5 city8) 669)
	(= (distance city5 city9) 878)
	(= (distance city5 city10) 938)
	(= (distance city5 city11) 808)
	(= (distance city5 city12) 678)
	(= (distance city5 city13) 547)
	(= (distance city5 city14) 572)
	(= (distance city6 city0) 575)
	(= (distance city6 city1) 786)
	(= (distance city6 city2) 997)
	(= (distance city6 city3) 741)
	(= (distance city6 city4) 695)
	(= (distance city6 city5) 855)
;	(= (distance city6 city6) 0)
	(= (distance city6 city7) 870)
	(= (distance city6 city8) 637)
	(= (distance city6 city9) 733)
	(= (distance city6 city10) 612)
	(= (distance city6 city11) 534)
	(= (distance city6 city12) 894)
	(= (distance city6 city13) 586)
	(= (distance city6 city14) 691)
	(= (distance city7 city0) 626)
	(= (distance city7 city1) 777)
	(= (distance city7 city2) 864)
	(= (distance city7 city3) 897)
	(= (distance city7 city4) 831)
	(= (distance city7 city5) 905)
	(= (distance city7 city6) 870)
;	(= (distance city7 city7) 0)
	(= (distance city7 city8) 865)
	(= (distance city7 city9) 846)
	(= (distance city7 city10) 990)
	(= (distance city7 city11) 622)
	(= (distance city7 city12) 882)
	(= (distance city7 city13) 685)
	(= (distance city7 city14) 954)
	(= (distance city8 city0) 892)
	(= (distance city8 city1) 896)
	(= (distance city8 city2) 523)
	(= (distance city8 city3) 661)
	(= (distance city8 city4) 980)
	(= (distance city8 city5) 669)
	(= (distance city8 city6) 637)
	(= (distance city8 city7) 865)
;	(= (distance city8 city8) 0)
	(= (distance city8 city9) 863)
	(= (distance city8 city10) 818)
	(= (distance city8 city11) 982)
	(= (distance city8 city12) 642)
	(= (distance city8 city13) 742)
	(= (distance city8 city14) 890)
	(= (distance city9 city0) 981)
	(= (distance city9 city1) 574)
	(= (distance city9 city2) 533)
	(= (distance city9 city3) 974)
	(= (distance city9 city4) 633)
	(= (distance city9 city5) 878)
	(= (distance city9 city6) 733)
	(= (distance city9 city7) 846)
	(= (distance city9 city8) 863)
;	(= (distance city9 city9) 0)
	(= (distance city9 city10) 947)
	(= (distance city9 city11) 597)
	(= (distance city9 city12) 795)
	(= (distance city9 city13) 617)
	(= (distance city9 city14) 975)
	(= (distance city10 city0) 896)
	(= (distance city10 city1) 944)
	(= (distance city10 city2) 638)
	(= (distance city10 city3) 656)
	(= (distance city10 city4) 528)
	(= (distance city10 city5) 938)
	(= (distance city10 city6) 612)
	(= (distance city10 city7) 990)
	(= (distance city10 city8) 818)
	(= (distance city10 city9) 947)
;	(= (distance city10 city10) 0)
	(= (distance city10 city11) 734)
	(= (distance city10 city12) 925)
	(= (distance city10 city13) 654)
	(= (distance city10 city14) 781)
	(= (distance city11 city0) 549)
	(= (distance city11 city1) 937)
	(= (distance city11 city2) 799)
	(= (distance city11 city3) 970)
	(= (distance city11 city4) 779)
	(= (distance city11 city5) 808)
	(= (distance city11 city6) 534)
	(= (distance city11 city7) 622)
	(= (distance city11 city8) 982)
	(= (distance city11 city9) 597)
	(= (distance city11 city10) 734)
;	(= (distance city11 city11) 0)
	(= (distance city11 city12) 998)
	(= (distance city11 city13) 525)
	(= (distance city11 city14) 918)
	(= (distance city12 city0) 807)
	(= (distance city12 city1) 696)
	(= (distance city12 city2) 608)
	(= (distance city12 city3) 759)
	(= (distance city12 city4) 923)
	(= (distance city12 city5) 678)
	(= (distance city12 city6) 894)
	(= (distance city12 city7) 882)
	(= (distance city12 city8) 642)
	(= (distance city12 city9) 795)
	(= (distance city12 city10) 925)
	(= (distance city12 city11) 998)
;	(= (distance city12 city12) 0)
	(= (distance city12 city13) 731)
	(= (distance city12 city14) 637)
	(= (distance city13 city0) 500)
	(= (distance city13 city1) 799)
	(= (distance city13 city2) 764)
	(= (distance city13 city3) 798)
	(= (distance city13 city4) 907)
	(= (distance city13 city5) 547)
	(= (distance city13 city6) 586)
	(= (distance city13 city7) 685)
	(= (distance city13 city8) 742)
	(= (distance city13 city9) 617)
	(= (distance city13 city10) 654)
	(= (distance city13 city11) 525)
	(= (distance city13 city12) 731)
;	(= (distance city13 city13) 0)
	(= (distance city13 city14) 953)
	(= (distance city14 city0) 732)
	(= (distance city14 city1) 789)
	(= (distance city14 city2) 692)
	(= (distance city14 city3) 757)
	(= (distance city14 city4) 804)
	(= (distance city14 city5) 572)
	(= (distance city14 city6) 691)
	(= (distance city14 city7) 954)
	(= (distance city14 city8) 890)
	(= (distance city14 city9) 975)
	(= (distance city14 city10) 781)
	(= (distance city14 city11) 918)
	(= (distance city14 city12) 637)
	(= (distance city14 city13) 953)
;	(= (distance city14 city14) 0)
	(= (total-fuel-used) 0)
)
(:goal (and
	(at plane2 city1)
	(at plane3 city3)
	(at person1 city3)
	(at person2 city9)
	(at person3 city3)
	(at person4 city12)
	(at person5 city9)
	(at person6 city9)
	(at person7 city10)
	(at person8 city9)
	(at person9 city0)
	(at person10 city6)
	(at person11 city4)
	(at person12 city7)
	(at person13 city14)
	(at person14 city14)
	(at person15 city11)
	(at person16 city0)
	(at person17 city0)
	(at person18 city8)
	(at person19 city6)
	(at person20 city11)
	(at person21 city9)
	(at person22 city4)
	(at person23 city6)
	(at person24 city13)
	(at person25 city13)
	(at person26 city6)
	(at person27 city2)
	(at person28 city12)
	(at person29 city9)
	(at person30 city2)
	(at person31 city11)
	(at person32 city9)
	(at person33 city6)
	(at person34 city6)
	(at person35 city5)
	(at person36 city14)
	(at person37 city12)
	(at person38 city9)
	(at person39 city14)
	(at person40 city14)
	(at person41 city0)
	(at person42 city6)
	(at person43 city10)
	(at person44 city12)
	(at person45 city11)
	(at person46 city4)
	(at person47 city8)
	(at person48 city7)
	(at person49 city10)
	(at person50 city9)
	(at person51 city0)
	(at person52 city7)
	(at person54 city2)
	(at person55 city9)
	(at person56 city11)
	(at person57 city13)
	(at person59 city11)
	(at person60 city13)
	))

;(:metric minimize (+ (* 5 (total-time))  (* 3 (total-fuel-used))))
)
