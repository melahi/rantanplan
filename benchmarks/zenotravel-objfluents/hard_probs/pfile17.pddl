(define (problem ZTRAVEL-20-70)
(:domain zeno-travel)
(:objects
	plane1 - aircraft
	plane2 - aircraft
	plane3 - aircraft
	plane4 - aircraft
	plane5 - aircraft
	plane6 - aircraft
	plane7 - aircraft
	plane8 - aircraft
	plane9 - aircraft
	plane10 - aircraft
	plane11 - aircraft
	plane12 - aircraft
	plane13 - aircraft
	plane14 - aircraft
	plane15 - aircraft
	plane16 - aircraft
	plane17 - aircraft
	plane18 - aircraft
	plane19 - aircraft
	plane20 - aircraft
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
	person61 - person
	person62 - person
	person63 - person
	person64 - person
	person65 - person
	person66 - person
	person67 - person
	person68 - person
	person69 - person
	person70 - person
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
	city15 - city
	city16 - city
	city17 - city
	city18 - city
	city19 - city
	city20 - city
	city21 - city
	city22 - city
	city23 - city
	city24 - city
	)
(:init
	(at plane1 city11)
	(= (capacity plane1) 2420)
	(= (fuel plane1) 707)
	(= (slow-burn plane1) 1)
	(= (fast-burn plane1) 3)
	(= (onboard plane1) 0)
	(= (zoom-limit plane1) 4)
	(at plane2 city24)
	(= (capacity plane2) 5337)
	(= (fuel plane2) 1670)
	(= (slow-burn plane2) 2)
	(= (fast-burn plane2) 4)
	(= (onboard plane2) 0)
	(= (zoom-limit plane2) 9)
	(at plane3 city4)
	(= (capacity plane3) 11271)
	(= (fuel plane3) 2975)
	(= (slow-burn plane3) 4)
	(= (fast-burn plane3) 12)
	(= (onboard plane3) 0)
	(= (zoom-limit plane3) 10)
	(at plane4 city18)
	(= (capacity plane4) 13469)
	(= (fuel plane4) 861)
	(= (slow-burn plane4) 5)
	(= (fast-burn plane4) 15)
	(= (onboard plane4) 0)
	(= (zoom-limit plane4) 9)
	(at plane5 city21)
	(= (capacity plane5) 11447)
	(= (fuel plane5) 4490)
	(= (slow-burn plane5) 5)
	(= (fast-burn plane5) 17)
	(= (onboard plane5) 0)
	(= (zoom-limit plane5) 9)
	(at plane6 city10)
	(= (capacity plane6) 12739)
	(= (fuel plane6) 513)
	(= (slow-burn plane6) 5)
	(= (fast-burn plane6) 10)
	(= (onboard plane6) 0)
	(= (zoom-limit plane6) 6)
	(at plane7 city16)
	(= (capacity plane7) 13129)
	(= (fuel plane7) 2839)
	(= (slow-burn plane7) 5)
	(= (fast-burn plane7) 14)
	(= (onboard plane7) 0)
	(= (zoom-limit plane7) 7)
	(at plane8 city16)
	(= (capacity plane8) 2893)
	(= (fuel plane8) 754)
	(= (slow-burn plane8) 1)
	(= (fast-burn plane8) 3)
	(= (onboard plane8) 0)
	(= (zoom-limit plane8) 1)
	(at plane9 city19)
	(= (capacity plane9) 5035)
	(= (fuel plane9) 41)
	(= (slow-burn plane9) 2)
	(= (fast-burn plane9) 6)
	(= (onboard plane9) 0)
	(= (zoom-limit plane9) 6)
	(at plane10 city4)
	(= (capacity plane10) 9409)
	(= (fuel plane10) 2290)
	(= (slow-burn plane10) 4)
	(= (fast-burn plane10) 9)
	(= (onboard plane10) 0)
	(= (zoom-limit plane10) 1)
	(at plane11 city10)
	(= (capacity plane11) 13715)
	(= (fuel plane11) 2978)
	(= (slow-burn plane11) 5)
	(= (fast-burn plane11) 16)
	(= (onboard plane11) 0)
	(= (zoom-limit plane11) 10)
	(at plane12 city7)
	(= (capacity plane12) 12853)
	(= (fuel plane12) 89)
	(= (slow-burn plane12) 5)
	(= (fast-burn plane12) 15)
	(= (onboard plane12) 0)
	(= (zoom-limit plane12) 2)
	(at plane13 city11)
	(= (capacity plane13) 11140)
	(= (fuel plane13) 1267)
	(= (slow-burn plane13) 5)
	(= (fast-burn plane13) 13)
	(= (onboard plane13) 0)
	(= (zoom-limit plane13) 6)
	(at plane14 city8)
	(= (capacity plane14) 13181)
	(= (fuel plane14) 4650)
	(= (slow-burn plane14) 5)
	(= (fast-burn plane14) 18)
	(= (onboard plane14) 0)
	(= (zoom-limit plane14) 3)
	(at plane15 city7)
	(= (capacity plane15) 13156)
	(= (fuel plane15) 4225)
	(= (slow-burn plane15) 5)
	(= (fast-burn plane15) 19)
	(= (onboard plane15) 0)
	(= (zoom-limit plane15) 10)
	(at plane16 city20)
	(= (capacity plane16) 2507)
	(= (fuel plane16) 765)
	(= (slow-burn plane16) 1)
	(= (fast-burn plane16) 2)
	(= (onboard plane16) 0)
	(= (zoom-limit plane16) 7)
	(at plane17 city13)
	(= (capacity plane17) 2979)
	(= (fuel plane17) 577)
	(= (slow-burn plane17) 1)
	(= (fast-burn plane17) 3)
	(= (onboard plane17) 0)
	(= (zoom-limit plane17) 8)
	(at plane18 city19)
	(= (capacity plane18) 7843)
	(= (fuel plane18) 2929)
	(= (slow-burn plane18) 3)
	(= (fast-burn plane18) 11)
	(= (onboard plane18) 0)
	(= (zoom-limit plane18) 1)
	(at plane19 city10)
	(= (capacity plane19) 5454)
	(= (fuel plane19) 557)
	(= (slow-burn plane19) 2)
	(= (fast-burn plane19) 7)
	(= (onboard plane19) 0)
	(= (zoom-limit plane19) 1)
	(at plane20 city19)
	(= (capacity plane20) 3066)
	(= (fuel plane20) 648)
	(= (slow-burn plane20) 1)
	(= (fast-burn plane20) 2)
	(= (onboard plane20) 0)
	(= (zoom-limit plane20) 3)
	(at person1 city5)
	(at person2 city18)
	(at person3 city1)
	(at person4 city11)
	(at person5 city7)
	(at person6 city19)
	(at person7 city21)
	(at person8 city24)
	(at person9 city16)
	(at person10 city1)
	(at person11 city0)
	(at person12 city24)
	(at person13 city19)
	(at person14 city4)
	(at person15 city20)
	(at person16 city3)
	(at person17 city4)
	(at person18 city0)
	(at person19 city12)
	(at person20 city12)
	(at person21 city19)
	(at person22 city16)
	(at person23 city8)
	(at person24 city22)
	(at person25 city5)
	(at person26 city16)
	(at person27 city2)
	(at person28 city4)
	(at person29 city1)
	(at person30 city18)
	(at person31 city21)
	(at person32 city16)
	(at person33 city20)
	(at person34 city10)
	(at person35 city22)
	(at person36 city14)
	(at person37 city4)
	(at person38 city15)
	(at person39 city21)
	(at person40 city13)
	(at person41 city17)
	(at person42 city10)
	(at person43 city15)
	(at person44 city3)
	(at person45 city2)
	(at person46 city9)
	(at person47 city1)
	(at person48 city9)
	(at person49 city6)
	(at person50 city5)
	(at person51 city19)
	(at person52 city18)
	(at person53 city17)
	(at person54 city1)
	(at person55 city18)
	(at person56 city21)
	(at person57 city4)
	(at person58 city18)
	(at person59 city16)
	(at person60 city2)
	(at person61 city19)
	(at person62 city13)
	(at person63 city2)
	(at person64 city5)
	(at person65 city8)
	(at person66 city8)
	(at person67 city21)
	(at person68 city0)
	(at person69 city11)
	(at person70 city1)
;	(= (distance city0 city0) 0)
	(= (distance city0 city1) 763)
	(= (distance city0 city2) 705)
	(= (distance city0 city3) 813)
	(= (distance city0 city4) 542)
	(= (distance city0 city5) 830)
	(= (distance city0 city6) 987)
	(= (distance city0 city7) 577)
	(= (distance city0 city8) 646)
	(= (distance city0 city9) 828)
	(= (distance city0 city10) 827)
	(= (distance city0 city11) 691)
	(= (distance city0 city12) 685)
	(= (distance city0 city13) 509)
	(= (distance city0 city14) 585)
	(= (distance city0 city15) 829)
	(= (distance city0 city16) 734)
	(= (distance city0 city17) 607)
	(= (distance city0 city18) 747)
	(= (distance city0 city19) 937)
	(= (distance city0 city20) 899)
	(= (distance city0 city21) 870)
	(= (distance city0 city22) 935)
	(= (distance city0 city23) 515)
	(= (distance city0 city24) 914)
	(= (distance city1 city0) 763)
;	(= (distance city1 city1) 0)
	(= (distance city1 city2) 888)
	(= (distance city1 city3) 672)
	(= (distance city1 city4) 996)
	(= (distance city1 city5) 507)
	(= (distance city1 city6) 796)
	(= (distance city1 city7) 702)
	(= (distance city1 city8) 984)
	(= (distance city1 city9) 560)
	(= (distance city1 city10) 908)
	(= (distance city1 city11) 797)
	(= (distance city1 city12) 603)
	(= (distance city1 city13) 738)
	(= (distance city1 city14) 784)
	(= (distance city1 city15) 680)
	(= (distance city1 city16) 885)
	(= (distance city1 city17) 613)
	(= (distance city1 city18) 508)
	(= (distance city1 city19) 576)
	(= (distance city1 city20) 798)
	(= (distance city1 city21) 517)
	(= (distance city1 city22) 662)
	(= (distance city1 city23) 628)
	(= (distance city1 city24) 752)
	(= (distance city2 city0) 705)
	(= (distance city2 city1) 888)
;	(= (distance city2 city2) 0)
	(= (distance city2 city3) 769)
	(= (distance city2 city4) 875)
	(= (distance city2 city5) 689)
	(= (distance city2 city6) 669)
	(= (distance city2 city7) 746)
	(= (distance city2 city8) 624)
	(= (distance city2 city9) 684)
	(= (distance city2 city10) 661)
	(= (distance city2 city11) 512)
	(= (distance city2 city12) 857)
	(= (distance city2 city13) 657)
	(= (distance city2 city14) 520)
	(= (distance city2 city15) 654)
	(= (distance city2 city16) 860)
	(= (distance city2 city17) 504)
	(= (distance city2 city18) 715)
	(= (distance city2 city19) 768)
	(= (distance city2 city20) 801)
	(= (distance city2 city21) 818)
	(= (distance city2 city22) 507)
	(= (distance city2 city23) 586)
	(= (distance city2 city24) 999)
	(= (distance city3 city0) 813)
	(= (distance city3 city1) 672)
	(= (distance city3 city2) 769)
;	(= (distance city3 city3) 0)
	(= (distance city3 city4) 892)
	(= (distance city3 city5) 699)
	(= (distance city3 city6) 508)
	(= (distance city3 city7) 968)
	(= (distance city3 city8) 998)
	(= (distance city3 city9) 525)
	(= (distance city3 city10) 631)
	(= (distance city3 city11) 627)
	(= (distance city3 city12) 778)
	(= (distance city3 city13) 900)
	(= (distance city3 city14) 502)
	(= (distance city3 city15) 968)
	(= (distance city3 city16) 569)
	(= (distance city3 city17) 749)
	(= (distance city3 city18) 593)
	(= (distance city3 city19) 754)
	(= (distance city3 city20) 910)
	(= (distance city3 city21) 606)
	(= (distance city3 city22) 611)
	(= (distance city3 city23) 567)
	(= (distance city3 city24) 626)
	(= (distance city4 city0) 542)
	(= (distance city4 city1) 996)
	(= (distance city4 city2) 875)
	(= (distance city4 city3) 892)
;	(= (distance city4 city4) 0)
	(= (distance city4 city5) 766)
	(= (distance city4 city6) 928)
	(= (distance city4 city7) 631)
	(= (distance city4 city8) 981)
	(= (distance city4 city9) 697)
	(= (distance city4 city10) 932)
	(= (distance city4 city11) 799)
	(= (distance city4 city12) 705)
	(= (distance city4 city13) 519)
	(= (distance city4 city14) 798)
	(= (distance city4 city15) 597)
	(= (distance city4 city16) 718)
	(= (distance city4 city17) 806)
	(= (distance city4 city18) 566)
	(= (distance city4 city19) 716)
	(= (distance city4 city20) 832)
	(= (distance city4 city21) 697)
	(= (distance city4 city22) 843)
	(= (distance city4 city23) 611)
	(= (distance city4 city24) 598)
	(= (distance city5 city0) 830)
	(= (distance city5 city1) 507)
	(= (distance city5 city2) 689)
	(= (distance city5 city3) 699)
	(= (distance city5 city4) 766)
;	(= (distance city5 city5) 0)
	(= (distance city5 city6) 846)
	(= (distance city5 city7) 579)
	(= (distance city5 city8) 667)
	(= (distance city5 city9) 595)
	(= (distance city5 city10) 672)
	(= (distance city5 city11) 921)
	(= (distance city5 city12) 506)
	(= (distance city5 city13) 778)
	(= (distance city5 city14) 533)
	(= (distance city5 city15) 573)
	(= (distance city5 city16) 905)
	(= (distance city5 city17) 799)
	(= (distance city5 city18) 502)
	(= (distance city5 city19) 536)
	(= (distance city5 city20) 781)
	(= (distance city5 city21) 699)
	(= (distance city5 city22) 969)
	(= (distance city5 city23) 580)
	(= (distance city5 city24) 904)
	(= (distance city6 city0) 987)
	(= (distance city6 city1) 796)
	(= (distance city6 city2) 669)
	(= (distance city6 city3) 508)
	(= (distance city6 city4) 928)
	(= (distance city6 city5) 846)
;	(= (distance city6 city6) 0)
	(= (distance city6 city7) 988)
	(= (distance city6 city8) 879)
	(= (distance city6 city9) 502)
	(= (distance city6 city10) 706)
	(= (distance city6 city11) 686)
	(= (distance city6 city12) 568)
	(= (distance city6 city13) 923)
	(= (distance city6 city14) 519)
	(= (distance city6 city15) 766)
	(= (distance city6 city16) 767)
	(= (distance city6 city17) 630)
	(= (distance city6 city18) 865)
	(= (distance city6 city19) 613)
	(= (distance city6 city20) 710)
	(= (distance city6 city21) 532)
	(= (distance city6 city22) 709)
	(= (distance city6 city23) 883)
	(= (distance city6 city24) 954)
	(= (distance city7 city0) 577)
	(= (distance city7 city1) 702)
	(= (distance city7 city2) 746)
	(= (distance city7 city3) 968)
	(= (distance city7 city4) 631)
	(= (distance city7 city5) 579)
	(= (distance city7 city6) 988)
;	(= (distance city7 city7) 0)
	(= (distance city7 city8) 715)
	(= (distance city7 city9) 662)
	(= (distance city7 city10) 988)
	(= (distance city7 city11) 789)
	(= (distance city7 city12) 567)
	(= (distance city7 city13) 788)
	(= (distance city7 city14) 791)
	(= (distance city7 city15) 603)
	(= (distance city7 city16) 569)
	(= (distance city7 city17) 990)
	(= (distance city7 city18) 572)
	(= (distance city7 city19) 650)
	(= (distance city7 city20) 895)
	(= (distance city7 city21) 561)
	(= (distance city7 city22) 529)
	(= (distance city7 city23) 897)
	(= (distance city7 city24) 767)
	(= (distance city8 city0) 646)
	(= (distance city8 city1) 984)
	(= (distance city8 city2) 624)
	(= (distance city8 city3) 998)
	(= (distance city8 city4) 981)
	(= (distance city8 city5) 667)
	(= (distance city8 city6) 879)
	(= (distance city8 city7) 715)
;	(= (distance city8 city8) 0)
	(= (distance city8 city9) 716)
	(= (distance city8 city10) 966)
	(= (distance city8 city11) 690)
	(= (distance city8 city12) 735)
	(= (distance city8 city13) 733)
	(= (distance city8 city14) 958)
	(= (distance city8 city15) 866)
	(= (distance city8 city16) 598)
	(= (distance city8 city17) 571)
	(= (distance city8 city18) 577)
	(= (distance city8 city19) 631)
	(= (distance city8 city20) 781)
	(= (distance city8 city21) 960)
	(= (distance city8 city22) 586)
	(= (distance city8 city23) 996)
	(= (distance city8 city24) 622)
	(= (distance city9 city0) 828)
	(= (distance city9 city1) 560)
	(= (distance city9 city2) 684)
	(= (distance city9 city3) 525)
	(= (distance city9 city4) 697)
	(= (distance city9 city5) 595)
	(= (distance city9 city6) 502)
	(= (distance city9 city7) 662)
	(= (distance city9 city8) 716)
;	(= (distance city9 city9) 0)
	(= (distance city9 city10) 574)
	(= (distance city9 city11) 786)
	(= (distance city9 city12) 690)
	(= (distance city9 city13) 863)
	(= (distance city9 city14) 577)
	(= (distance city9 city15) 794)
	(= (distance city9 city16) 932)
	(= (distance city9 city17) 568)
	(= (distance city9 city18) 867)
	(= (distance city9 city19) 582)
	(= (distance city9 city20) 963)
	(= (distance city9 city21) 928)
	(= (distance city9 city22) 612)
	(= (distance city9 city23) 861)
	(= (distance city9 city24) 695)
	(= (distance city10 city0) 827)
	(= (distance city10 city1) 908)
	(= (distance city10 city2) 661)
	(= (distance city10 city3) 631)
	(= (distance city10 city4) 932)
	(= (distance city10 city5) 672)
	(= (distance city10 city6) 706)
	(= (distance city10 city7) 988)
	(= (distance city10 city8) 966)
	(= (distance city10 city9) 574)
;	(= (distance city10 city10) 0)
	(= (distance city10 city11) 828)
	(= (distance city10 city12) 828)
	(= (distance city10 city13) 886)
	(= (distance city10 city14) 563)
	(= (distance city10 city15) 561)
	(= (distance city10 city16) 844)
	(= (distance city10 city17) 930)
	(= (distance city10 city18) 659)
	(= (distance city10 city19) 916)
	(= (distance city10 city20) 507)
	(= (distance city10 city21) 791)
	(= (distance city10 city22) 697)
	(= (distance city10 city23) 968)
	(= (distance city10 city24) 877)
	(= (distance city11 city0) 691)
	(= (distance city11 city1) 797)
	(= (distance city11 city2) 512)
	(= (distance city11 city3) 627)
	(= (distance city11 city4) 799)
	(= (distance city11 city5) 921)
	(= (distance city11 city6) 686)
	(= (distance city11 city7) 789)
	(= (distance city11 city8) 690)
	(= (distance city11 city9) 786)
	(= (distance city11 city10) 828)
;	(= (distance city11 city11) 0)
	(= (distance city11 city12) 694)
	(= (distance city11 city13) 590)
	(= (distance city11 city14) 952)
	(= (distance city11 city15) 980)
	(= (distance city11 city16) 780)
	(= (distance city11 city17) 815)
	(= (distance city11 city18) 558)
	(= (distance city11 city19) 575)
	(= (distance city11 city20) 748)
	(= (distance city11 city21) 626)
	(= (distance city11 city22) 942)
	(= (distance city11 city23) 830)
	(= (distance city11 city24) 590)
	(= (distance city12 city0) 685)
	(= (distance city12 city1) 603)
	(= (distance city12 city2) 857)
	(= (distance city12 city3) 778)
	(= (distance city12 city4) 705)
	(= (distance city12 city5) 506)
	(= (distance city12 city6) 568)
	(= (distance city12 city7) 567)
	(= (distance city12 city8) 735)
	(= (distance city12 city9) 690)
	(= (distance city12 city10) 828)
	(= (distance city12 city11) 694)
;	(= (distance city12 city12) 0)
	(= (distance city12 city13) 870)
	(= (distance city12 city14) 942)
	(= (distance city12 city15) 952)
	(= (distance city12 city16) 565)
	(= (distance city12 city17) 771)
	(= (distance city12 city18) 780)
	(= (distance city12 city19) 952)
	(= (distance city12 city20) 835)
	(= (distance city12 city21) 841)
	(= (distance city12 city22) 796)
	(= (distance city12 city23) 765)
	(= (distance city12 city24) 501)
	(= (distance city13 city0) 509)
	(= (distance city13 city1) 738)
	(= (distance city13 city2) 657)
	(= (distance city13 city3) 900)
	(= (distance city13 city4) 519)
	(= (distance city13 city5) 778)
	(= (distance city13 city6) 923)
	(= (distance city13 city7) 788)
	(= (distance city13 city8) 733)
	(= (distance city13 city9) 863)
	(= (distance city13 city10) 886)
	(= (distance city13 city11) 590)
	(= (distance city13 city12) 870)
;	(= (distance city13 city13) 0)
	(= (distance city13 city14) 713)
	(= (distance city13 city15) 773)
	(= (distance city13 city16) 793)
	(= (distance city13 city17) 910)
	(= (distance city13 city18) 741)
	(= (distance city13 city19) 671)
	(= (distance city13 city20) 605)
	(= (distance city13 city21) 832)
	(= (distance city13 city22) 623)
	(= (distance city13 city23) 585)
	(= (distance city13 city24) 613)
	(= (distance city14 city0) 585)
	(= (distance city14 city1) 784)
	(= (distance city14 city2) 520)
	(= (distance city14 city3) 502)
	(= (distance city14 city4) 798)
	(= (distance city14 city5) 533)
	(= (distance city14 city6) 519)
	(= (distance city14 city7) 791)
	(= (distance city14 city8) 958)
	(= (distance city14 city9) 577)
	(= (distance city14 city10) 563)
	(= (distance city14 city11) 952)
	(= (distance city14 city12) 942)
	(= (distance city14 city13) 713)
;	(= (distance city14 city14) 0)
	(= (distance city14 city15) 939)
	(= (distance city14 city16) 644)
	(= (distance city14 city17) 688)
	(= (distance city14 city18) 688)
	(= (distance city14 city19) 770)
	(= (distance city14 city20) 630)
	(= (distance city14 city21) 518)
	(= (distance city14 city22) 861)
	(= (distance city14 city23) 500)
	(= (distance city14 city24) 961)
	(= (distance city15 city0) 829)
	(= (distance city15 city1) 680)
	(= (distance city15 city2) 654)
	(= (distance city15 city3) 968)
	(= (distance city15 city4) 597)
	(= (distance city15 city5) 573)
	(= (distance city15 city6) 766)
	(= (distance city15 city7) 603)
	(= (distance city15 city8) 866)
	(= (distance city15 city9) 794)
	(= (distance city15 city10) 561)
	(= (distance city15 city11) 980)
	(= (distance city15 city12) 952)
	(= (distance city15 city13) 773)
	(= (distance city15 city14) 939)
;	(= (distance city15 city15) 0)
	(= (distance city15 city16) 814)
	(= (distance city15 city17) 566)
	(= (distance city15 city18) 733)
	(= (distance city15 city19) 594)
	(= (distance city15 city20) 518)
	(= (distance city15 city21) 568)
	(= (distance city15 city22) 936)
	(= (distance city15 city23) 815)
	(= (distance city15 city24) 834)
	(= (distance city16 city0) 734)
	(= (distance city16 city1) 885)
	(= (distance city16 city2) 860)
	(= (distance city16 city3) 569)
	(= (distance city16 city4) 718)
	(= (distance city16 city5) 905)
	(= (distance city16 city6) 767)
	(= (distance city16 city7) 569)
	(= (distance city16 city8) 598)
	(= (distance city16 city9) 932)
	(= (distance city16 city10) 844)
	(= (distance city16 city11) 780)
	(= (distance city16 city12) 565)
	(= (distance city16 city13) 793)
	(= (distance city16 city14) 644)
	(= (distance city16 city15) 814)
;	(= (distance city16 city16) 0)
	(= (distance city16 city17) 938)
	(= (distance city16 city18) 528)
	(= (distance city16 city19) 607)
	(= (distance city16 city20) 731)
	(= (distance city16 city21) 939)
	(= (distance city16 city22) 849)
	(= (distance city16 city23) 903)
	(= (distance city16 city24) 545)
	(= (distance city17 city0) 607)
	(= (distance city17 city1) 613)
	(= (distance city17 city2) 504)
	(= (distance city17 city3) 749)
	(= (distance city17 city4) 806)
	(= (distance city17 city5) 799)
	(= (distance city17 city6) 630)
	(= (distance city17 city7) 990)
	(= (distance city17 city8) 571)
	(= (distance city17 city9) 568)
	(= (distance city17 city10) 930)
	(= (distance city17 city11) 815)
	(= (distance city17 city12) 771)
	(= (distance city17 city13) 910)
	(= (distance city17 city14) 688)
	(= (distance city17 city15) 566)
	(= (distance city17 city16) 938)
;	(= (distance city17 city17) 0)
	(= (distance city17 city18) 681)
	(= (distance city17 city19) 527)
	(= (distance city17 city20) 630)
	(= (distance city17 city21) 795)
	(= (distance city17 city22) 966)
	(= (distance city17 city23) 774)
	(= (distance city17 city24) 983)
	(= (distance city18 city0) 747)
	(= (distance city18 city1) 508)
	(= (distance city18 city2) 715)
	(= (distance city18 city3) 593)
	(= (distance city18 city4) 566)
	(= (distance city18 city5) 502)
	(= (distance city18 city6) 865)
	(= (distance city18 city7) 572)
	(= (distance city18 city8) 577)
	(= (distance city18 city9) 867)
	(= (distance city18 city10) 659)
	(= (distance city18 city11) 558)
	(= (distance city18 city12) 780)
	(= (distance city18 city13) 741)
	(= (distance city18 city14) 688)
	(= (distance city18 city15) 733)
	(= (distance city18 city16) 528)
	(= (distance city18 city17) 681)
;	(= (distance city18 city18) 0)
	(= (distance city18 city19) 654)
	(= (distance city18 city20) 545)
	(= (distance city18 city21) 613)
	(= (distance city18 city22) 673)
	(= (distance city18 city23) 907)
	(= (distance city18 city24) 614)
	(= (distance city19 city0) 937)
	(= (distance city19 city1) 576)
	(= (distance city19 city2) 768)
	(= (distance city19 city3) 754)
	(= (distance city19 city4) 716)
	(= (distance city19 city5) 536)
	(= (distance city19 city6) 613)
	(= (distance city19 city7) 650)
	(= (distance city19 city8) 631)
	(= (distance city19 city9) 582)
	(= (distance city19 city10) 916)
	(= (distance city19 city11) 575)
	(= (distance city19 city12) 952)
	(= (distance city19 city13) 671)
	(= (distance city19 city14) 770)
	(= (distance city19 city15) 594)
	(= (distance city19 city16) 607)
	(= (distance city19 city17) 527)
	(= (distance city19 city18) 654)
;	(= (distance city19 city19) 0)
	(= (distance city19 city20) 635)
	(= (distance city19 city21) 721)
	(= (distance city19 city22) 681)
	(= (distance city19 city23) 868)
	(= (distance city19 city24) 816)
	(= (distance city20 city0) 899)
	(= (distance city20 city1) 798)
	(= (distance city20 city2) 801)
	(= (distance city20 city3) 910)
	(= (distance city20 city4) 832)
	(= (distance city20 city5) 781)
	(= (distance city20 city6) 710)
	(= (distance city20 city7) 895)
	(= (distance city20 city8) 781)
	(= (distance city20 city9) 963)
	(= (distance city20 city10) 507)
	(= (distance city20 city11) 748)
	(= (distance city20 city12) 835)
	(= (distance city20 city13) 605)
	(= (distance city20 city14) 630)
	(= (distance city20 city15) 518)
	(= (distance city20 city16) 731)
	(= (distance city20 city17) 630)
	(= (distance city20 city18) 545)
	(= (distance city20 city19) 635)
;	(= (distance city20 city20) 0)
	(= (distance city20 city21) 699)
	(= (distance city20 city22) 937)
	(= (distance city20 city23) 753)
	(= (distance city20 city24) 515)
	(= (distance city21 city0) 870)
	(= (distance city21 city1) 517)
	(= (distance city21 city2) 818)
	(= (distance city21 city3) 606)
	(= (distance city21 city4) 697)
	(= (distance city21 city5) 699)
	(= (distance city21 city6) 532)
	(= (distance city21 city7) 561)
	(= (distance city21 city8) 960)
	(= (distance city21 city9) 928)
	(= (distance city21 city10) 791)
	(= (distance city21 city11) 626)
	(= (distance city21 city12) 841)
	(= (distance city21 city13) 832)
	(= (distance city21 city14) 518)
	(= (distance city21 city15) 568)
	(= (distance city21 city16) 939)
	(= (distance city21 city17) 795)
	(= (distance city21 city18) 613)
	(= (distance city21 city19) 721)
	(= (distance city21 city20) 699)
;	(= (distance city21 city21) 0)
	(= (distance city21 city22) 771)
	(= (distance city21 city23) 691)
	(= (distance city21 city24) 544)
	(= (distance city22 city0) 935)
	(= (distance city22 city1) 662)
	(= (distance city22 city2) 507)
	(= (distance city22 city3) 611)
	(= (distance city22 city4) 843)
	(= (distance city22 city5) 969)
	(= (distance city22 city6) 709)
	(= (distance city22 city7) 529)
	(= (distance city22 city8) 586)
	(= (distance city22 city9) 612)
	(= (distance city22 city10) 697)
	(= (distance city22 city11) 942)
	(= (distance city22 city12) 796)
	(= (distance city22 city13) 623)
	(= (distance city22 city14) 861)
	(= (distance city22 city15) 936)
	(= (distance city22 city16) 849)
	(= (distance city22 city17) 966)
	(= (distance city22 city18) 673)
	(= (distance city22 city19) 681)
	(= (distance city22 city20) 937)
	(= (distance city22 city21) 771)
;	(= (distance city22 city22) 0)
	(= (distance city22 city23) 879)
	(= (distance city22 city24) 923)
	(= (distance city23 city0) 515)
	(= (distance city23 city1) 628)
	(= (distance city23 city2) 586)
	(= (distance city23 city3) 567)
	(= (distance city23 city4) 611)
	(= (distance city23 city5) 580)
	(= (distance city23 city6) 883)
	(= (distance city23 city7) 897)
	(= (distance city23 city8) 996)
	(= (distance city23 city9) 861)
	(= (distance city23 city10) 968)
	(= (distance city23 city11) 830)
	(= (distance city23 city12) 765)
	(= (distance city23 city13) 585)
	(= (distance city23 city14) 500)
	(= (distance city23 city15) 815)
	(= (distance city23 city16) 903)
	(= (distance city23 city17) 774)
	(= (distance city23 city18) 907)
	(= (distance city23 city19) 868)
	(= (distance city23 city20) 753)
	(= (distance city23 city21) 691)
	(= (distance city23 city22) 879)
;	(= (distance city23 city23) 0)
	(= (distance city23 city24) 984)
	(= (distance city24 city0) 914)
	(= (distance city24 city1) 752)
	(= (distance city24 city2) 999)
	(= (distance city24 city3) 626)
	(= (distance city24 city4) 598)
	(= (distance city24 city5) 904)
	(= (distance city24 city6) 954)
	(= (distance city24 city7) 767)
	(= (distance city24 city8) 622)
	(= (distance city24 city9) 695)
	(= (distance city24 city10) 877)
	(= (distance city24 city11) 590)
	(= (distance city24 city12) 501)
	(= (distance city24 city13) 613)
	(= (distance city24 city14) 961)
	(= (distance city24 city15) 834)
	(= (distance city24 city16) 545)
	(= (distance city24 city17) 983)
	(= (distance city24 city18) 614)
	(= (distance city24 city19) 816)
	(= (distance city24 city20) 515)
	(= (distance city24 city21) 544)
	(= (distance city24 city22) 923)
	(= (distance city24 city23) 984)
;	(= (distance city24 city24) 0)
	(= (total-fuel-used) 0)
)
(:goal (and
	(at plane1 city16)
	(at plane6 city15)
	(at plane11 city23)
	(at plane14 city19)
	(at plane15 city22)
	(at plane20 city3)
	(at person1 city15)
	(at person2 city20)
	(at person3 city20)
	(at person4 city20)
	(at person5 city2)
	(at person6 city0)
	(at person7 city15)
	(at person8 city20)
	(at person9 city19)
	(at person10 city11)
	(at person11 city16)
	(at person12 city9)
	(at person13 city10)
	(at person14 city22)
	(at person15 city4)
	(at person16 city24)
	(at person17 city20)
	(at person18 city19)
	(at person19 city10)
	(at person20 city12)
	(at person21 city13)
	(at person22 city12)
	(at person23 city7)
	(at person24 city11)
	(at person25 city7)
	(at person26 city10)
	(at person27 city14)
	(at person28 city14)
	(at person29 city2)
	(at person30 city14)
	(at person31 city9)
	(at person32 city0)
	(at person33 city9)
	(at person34 city7)
	(at person35 city12)
	(at person36 city3)
	(at person37 city6)
	(at person38 city10)
	(at person39 city11)
	(at person40 city5)
	(at person41 city2)
	(at person42 city19)
	(at person43 city14)
	(at person44 city24)
	(at person45 city22)
	(at person46 city11)
	(at person47 city16)
	(at person48 city7)
	(at person49 city3)
	(at person50 city16)
	(at person51 city9)
	(at person52 city19)
	(at person53 city9)
	(at person54 city13)
	(at person56 city0)
	(at person57 city2)
	(at person58 city11)
	(at person59 city17)
	(at person60 city23)
	(at person61 city18)
	(at person62 city11)
	(at person63 city4)
	(at person64 city6)
	(at person65 city24)
	(at person66 city21)
	(at person67 city0)
	(at person68 city18)
	(at person69 city10)
	(at person70 city13)
	))

;(:metric minimize (+ (* 2 (total-time))  (* 2 (total-fuel-used))))
)
