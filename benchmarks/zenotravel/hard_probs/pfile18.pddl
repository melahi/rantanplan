(define (problem ZTRAVEL-25-70)
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
	plane21 - aircraft
	plane22 - aircraft
	plane23 - aircraft
	plane24 - aircraft
	plane25 - aircraft
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
	city25 - city
	city26 - city
	city27 - city
	city28 - city
	city29 - city
	)
(:init
	(at plane1 city10)
	(= (capacity plane1) 8225)
	(= (fuel plane1) 479)
	(= (slow-burn plane1) 3)
	(= (fast-burn plane1) 7)
	(= (onboard plane1) 0)
	(= (zoom-limit plane1) 6)
	(at plane2 city16)
	(= (capacity plane2) 4483)
	(= (fuel plane2) 1792)
	(= (slow-burn plane2) 2)
	(= (fast-burn plane2) 6)
	(= (onboard plane2) 0)
	(= (zoom-limit plane2) 3)
	(at plane3 city3)
	(= (capacity plane3) 5943)
	(= (fuel plane3) 1877)
	(= (slow-burn plane3) 2)
	(= (fast-burn plane3) 4)
	(= (onboard plane3) 0)
	(= (zoom-limit plane3) 9)
	(at plane4 city18)
	(= (capacity plane4) 11194)
	(= (fuel plane4) 2326)
	(= (slow-burn plane4) 5)
	(= (fast-burn plane4) 10)
	(= (onboard plane4) 0)
	(= (zoom-limit plane4) 10)
	(at plane5 city25)
	(= (capacity plane5) 6144)
	(= (fuel plane5) 611)
	(= (slow-burn plane5) 2)
	(= (fast-burn plane5) 6)
	(= (onboard plane5) 0)
	(= (zoom-limit plane5) 1)
	(at plane6 city23)
	(= (capacity plane6) 11262)
	(= (fuel plane6) 3539)
	(= (slow-burn plane6) 4)
	(= (fast-burn plane6) 13)
	(= (onboard plane6) 0)
	(= (zoom-limit plane6) 5)
	(at plane7 city11)
	(= (capacity plane7) 7751)
	(= (fuel plane7) 161)
	(= (slow-burn plane7) 3)
	(= (fast-burn plane7) 11)
	(= (onboard plane7) 0)
	(= (zoom-limit plane7) 10)
	(at plane8 city8)
	(= (capacity plane8) 6664)
	(= (fuel plane8) 2789)
	(= (slow-burn plane8) 3)
	(= (fast-burn plane8) 11)
	(= (onboard plane8) 0)
	(= (zoom-limit plane8) 6)
	(at plane9 city18)
	(= (capacity plane9) 4201)
	(= (fuel plane9) 163)
	(= (slow-burn plane9) 2)
	(= (fast-burn plane9) 6)
	(= (onboard plane9) 0)
	(= (zoom-limit plane9) 2)
	(at plane10 city12)
	(= (capacity plane10) 4628)
	(= (fuel plane10) 1709)
	(= (slow-burn plane10) 2)
	(= (fast-burn plane10) 7)
	(= (onboard plane10) 0)
	(= (zoom-limit plane10) 2)
	(at plane11 city29)
	(= (capacity plane11) 11313)
	(= (fuel plane11) 684)
	(= (slow-burn plane11) 4)
	(= (fast-burn plane11) 14)
	(= (onboard plane11) 0)
	(= (zoom-limit plane11) 6)
	(at plane12 city10)
	(= (capacity plane12) 2724)
	(= (fuel plane12) 718)
	(= (slow-burn plane12) 1)
	(= (fast-burn plane12) 3)
	(= (onboard plane12) 0)
	(= (zoom-limit plane12) 8)
	(at plane13 city1)
	(= (capacity plane13) 7212)
	(= (fuel plane13) 1593)
	(= (slow-burn plane13) 3)
	(= (fast-burn plane13) 9)
	(= (onboard plane13) 0)
	(= (zoom-limit plane13) 7)
	(at plane14 city25)
	(= (capacity plane14) 3057)
	(= (fuel plane14) 757)
	(= (slow-burn plane14) 1)
	(= (fast-burn plane14) 2)
	(= (onboard plane14) 0)
	(= (zoom-limit plane14) 1)
	(at plane15 city3)
	(= (capacity plane15) 14982)
	(= (fuel plane15) 3658)
	(= (slow-burn plane15) 5)
	(= (fast-burn plane15) 15)
	(= (onboard plane15) 0)
	(= (zoom-limit plane15) 7)
	(at plane16 city29)
	(= (capacity plane16) 9890)
	(= (fuel plane16) 2407)
	(= (slow-burn plane16) 4)
	(= (fast-burn plane16) 10)
	(= (onboard plane16) 0)
	(= (zoom-limit plane16) 3)
	(at plane17 city17)
	(= (capacity plane17) 11344)
	(= (fuel plane17) 2254)
	(= (slow-burn plane17) 5)
	(= (fast-burn plane17) 14)
	(= (onboard plane17) 0)
	(= (zoom-limit plane17) 7)
	(at plane18 city13)
	(= (capacity plane18) 6606)
	(= (fuel plane18) 2669)
	(= (slow-burn plane18) 3)
	(= (fast-burn plane18) 8)
	(= (onboard plane18) 0)
	(= (zoom-limit plane18) 9)
	(at plane19 city0)
	(= (capacity plane19) 11846)
	(= (fuel plane19) 2403)
	(= (slow-burn plane19) 5)
	(= (fast-burn plane19) 17)
	(= (onboard plane19) 0)
	(= (zoom-limit plane19) 4)
	(at plane20 city4)
	(= (capacity plane20) 12572)
	(= (fuel plane20) 2067)
	(= (slow-burn plane20) 5)
	(= (fast-burn plane20) 10)
	(= (onboard plane20) 0)
	(= (zoom-limit plane20) 2)
	(at plane21 city26)
	(= (capacity plane21) 5741)
	(= (fuel plane21) 742)
	(= (slow-burn plane21) 2)
	(= (fast-burn plane21) 4)
	(= (onboard plane21) 0)
	(= (zoom-limit plane21) 3)
	(at plane22 city4)
	(= (capacity plane22) 10267)
	(= (fuel plane22) 1812)
	(= (slow-burn plane22) 4)
	(= (fast-burn plane22) 14)
	(= (onboard plane22) 0)
	(= (zoom-limit plane22) 9)
	(at plane23 city26)
	(= (capacity plane23) 2249)
	(= (fuel plane23) 942)
	(= (slow-burn plane23) 1)
	(= (fast-burn plane23) 2)
	(= (onboard plane23) 0)
	(= (zoom-limit plane23) 5)
	(at plane24 city24)
	(= (capacity plane24) 2325)
	(= (fuel plane24) 713)
	(= (slow-burn plane24) 1)
	(= (fast-burn plane24) 2)
	(= (onboard plane24) 0)
	(= (zoom-limit plane24) 9)
	(at plane25 city8)
	(= (capacity plane25) 3038)
	(= (fuel plane25) 5)
	(= (slow-burn plane25) 1)
	(= (fast-burn plane25) 3)
	(= (onboard plane25) 0)
	(= (zoom-limit plane25) 6)
	(at person1 city22)
	(at person2 city27)
	(at person3 city13)
	(at person4 city7)
	(at person5 city24)
	(at person6 city16)
	(at person7 city12)
	(at person8 city20)
	(at person9 city21)
	(at person10 city17)
	(at person11 city19)
	(at person12 city19)
	(at person13 city24)
	(at person14 city18)
	(at person15 city14)
	(at person16 city16)
	(at person17 city3)
	(at person18 city29)
	(at person19 city17)
	(at person20 city26)
	(at person21 city23)
	(at person22 city16)
	(at person23 city23)
	(at person24 city29)
	(at person25 city16)
	(at person26 city5)
	(at person27 city27)
	(at person28 city12)
	(at person29 city24)
	(at person30 city1)
	(at person31 city23)
	(at person32 city21)
	(at person33 city23)
	(at person34 city11)
	(at person35 city24)
	(at person36 city26)
	(at person37 city4)
	(at person38 city0)
	(at person39 city5)
	(at person40 city11)
	(at person41 city5)
	(at person42 city5)
	(at person43 city4)
	(at person44 city24)
	(at person45 city24)
	(at person46 city19)
	(at person47 city25)
	(at person48 city15)
	(at person49 city21)
	(at person50 city28)
	(at person51 city5)
	(at person52 city5)
	(at person53 city14)
	(at person54 city26)
	(at person55 city11)
	(at person56 city15)
	(at person57 city13)
	(at person58 city3)
	(at person59 city28)
	(at person60 city22)
	(at person61 city17)
	(at person62 city7)
	(at person63 city12)
	(at person64 city26)
	(at person65 city0)
	(at person66 city21)
	(at person67 city24)
	(at person68 city14)
	(at person69 city22)
	(at person70 city24)
	(= (distance city0 city0) 0)
	(= (distance city0 city1) 633)
	(= (distance city0 city2) 940)
	(= (distance city0 city3) 706)
	(= (distance city0 city4) 579)
	(= (distance city0 city5) 987)
	(= (distance city0 city6) 927)
	(= (distance city0 city7) 841)
	(= (distance city0 city8) 568)
	(= (distance city0 city9) 838)
	(= (distance city0 city10) 898)
	(= (distance city0 city11) 663)
	(= (distance city0 city12) 830)
	(= (distance city0 city13) 833)
	(= (distance city0 city14) 846)
	(= (distance city0 city15) 962)
	(= (distance city0 city16) 934)
	(= (distance city0 city17) 839)
	(= (distance city0 city18) 820)
	(= (distance city0 city19) 597)
	(= (distance city0 city20) 547)
	(= (distance city0 city21) 600)
	(= (distance city0 city22) 603)
	(= (distance city0 city23) 628)
	(= (distance city0 city24) 561)
	(= (distance city0 city25) 626)
	(= (distance city0 city26) 956)
	(= (distance city0 city27) 675)
	(= (distance city0 city28) 845)
	(= (distance city0 city29) 543)
	(= (distance city1 city0) 633)
	(= (distance city1 city1) 0)
	(= (distance city1 city2) 582)
	(= (distance city1 city3) 548)
	(= (distance city1 city4) 676)
	(= (distance city1 city5) 523)
	(= (distance city1 city6) 755)
	(= (distance city1 city7) 755)
	(= (distance city1 city8) 510)
	(= (distance city1 city9) 683)
	(= (distance city1 city10) 596)
	(= (distance city1 city11) 579)
	(= (distance city1 city12) 521)
	(= (distance city1 city13) 995)
	(= (distance city1 city14) 742)
	(= (distance city1 city15) 851)
	(= (distance city1 city16) 829)
	(= (distance city1 city17) 589)
	(= (distance city1 city18) 814)
	(= (distance city1 city19) 763)
	(= (distance city1 city20) 928)
	(= (distance city1 city21) 634)
	(= (distance city1 city22) 860)
	(= (distance city1 city23) 976)
	(= (distance city1 city24) 735)
	(= (distance city1 city25) 963)
	(= (distance city1 city26) 605)
	(= (distance city1 city27) 796)
	(= (distance city1 city28) 590)
	(= (distance city1 city29) 561)
	(= (distance city2 city0) 940)
	(= (distance city2 city1) 582)
	(= (distance city2 city2) 0)
	(= (distance city2 city3) 972)
	(= (distance city2 city4) 935)
	(= (distance city2 city5) 604)
	(= (distance city2 city6) 554)
	(= (distance city2 city7) 984)
	(= (distance city2 city8) 781)
	(= (distance city2 city9) 577)
	(= (distance city2 city10) 739)
	(= (distance city2 city11) 536)
	(= (distance city2 city12) 587)
	(= (distance city2 city13) 922)
	(= (distance city2 city14) 633)
	(= (distance city2 city15) 667)
	(= (distance city2 city16) 943)
	(= (distance city2 city17) 629)
	(= (distance city2 city18) 909)
	(= (distance city2 city19) 795)
	(= (distance city2 city20) 958)
	(= (distance city2 city21) 999)
	(= (distance city2 city22) 609)
	(= (distance city2 city23) 722)
	(= (distance city2 city24) 928)
	(= (distance city2 city25) 744)
	(= (distance city2 city26) 583)
	(= (distance city2 city27) 904)
	(= (distance city2 city28) 979)
	(= (distance city2 city29) 547)
	(= (distance city3 city0) 706)
	(= (distance city3 city1) 548)
	(= (distance city3 city2) 972)
	(= (distance city3 city3) 0)
	(= (distance city3 city4) 509)
	(= (distance city3 city5) 776)
	(= (distance city3 city6) 637)
	(= (distance city3 city7) 571)
	(= (distance city3 city8) 748)
	(= (distance city3 city9) 573)
	(= (distance city3 city10) 676)
	(= (distance city3 city11) 802)
	(= (distance city3 city12) 557)
	(= (distance city3 city13) 957)
	(= (distance city3 city14) 880)
	(= (distance city3 city15) 796)
	(= (distance city3 city16) 994)
	(= (distance city3 city17) 968)
	(= (distance city3 city18) 719)
	(= (distance city3 city19) 628)
	(= (distance city3 city20) 635)
	(= (distance city3 city21) 662)
	(= (distance city3 city22) 757)
	(= (distance city3 city23) 544)
	(= (distance city3 city24) 958)
	(= (distance city3 city25) 716)
	(= (distance city3 city26) 544)
	(= (distance city3 city27) 567)
	(= (distance city3 city28) 938)
	(= (distance city3 city29) 972)
	(= (distance city4 city0) 579)
	(= (distance city4 city1) 676)
	(= (distance city4 city2) 935)
	(= (distance city4 city3) 509)
	(= (distance city4 city4) 0)
	(= (distance city4 city5) 812)
	(= (distance city4 city6) 521)
	(= (distance city4 city7) 877)
	(= (distance city4 city8) 792)
	(= (distance city4 city9) 568)
	(= (distance city4 city10) 886)
	(= (distance city4 city11) 568)
	(= (distance city4 city12) 706)
	(= (distance city4 city13) 957)
	(= (distance city4 city14) 816)
	(= (distance city4 city15) 779)
	(= (distance city4 city16) 634)
	(= (distance city4 city17) 619)
	(= (distance city4 city18) 837)
	(= (distance city4 city19) 591)
	(= (distance city4 city20) 999)
	(= (distance city4 city21) 634)
	(= (distance city4 city22) 585)
	(= (distance city4 city23) 967)
	(= (distance city4 city24) 853)
	(= (distance city4 city25) 714)
	(= (distance city4 city26) 602)
	(= (distance city4 city27) 516)
	(= (distance city4 city28) 972)
	(= (distance city4 city29) 647)
	(= (distance city5 city0) 987)
	(= (distance city5 city1) 523)
	(= (distance city5 city2) 604)
	(= (distance city5 city3) 776)
	(= (distance city5 city4) 812)
	(= (distance city5 city5) 0)
	(= (distance city5 city6) 974)
	(= (distance city5 city7) 688)
	(= (distance city5 city8) 692)
	(= (distance city5 city9) 542)
	(= (distance city5 city10) 627)
	(= (distance city5 city11) 664)
	(= (distance city5 city12) 854)
	(= (distance city5 city13) 648)
	(= (distance city5 city14) 542)
	(= (distance city5 city15) 646)
	(= (distance city5 city16) 717)
	(= (distance city5 city17) 928)
	(= (distance city5 city18) 715)
	(= (distance city5 city19) 923)
	(= (distance city5 city20) 886)
	(= (distance city5 city21) 531)
	(= (distance city5 city22) 703)
	(= (distance city5 city23) 520)
	(= (distance city5 city24) 651)
	(= (distance city5 city25) 540)
	(= (distance city5 city26) 612)
	(= (distance city5 city27) 650)
	(= (distance city5 city28) 674)
	(= (distance city5 city29) 698)
	(= (distance city6 city0) 927)
	(= (distance city6 city1) 755)
	(= (distance city6 city2) 554)
	(= (distance city6 city3) 637)
	(= (distance city6 city4) 521)
	(= (distance city6 city5) 974)
	(= (distance city6 city6) 0)
	(= (distance city6 city7) 618)
	(= (distance city6 city8) 527)
	(= (distance city6 city9) 912)
	(= (distance city6 city10) 720)
	(= (distance city6 city11) 543)
	(= (distance city6 city12) 884)
	(= (distance city6 city13) 868)
	(= (distance city6 city14) 518)
	(= (distance city6 city15) 573)
	(= (distance city6 city16) 560)
	(= (distance city6 city17) 560)
	(= (distance city6 city18) 700)
	(= (distance city6 city19) 725)
	(= (distance city6 city20) 915)
	(= (distance city6 city21) 849)
	(= (distance city6 city22) 767)
	(= (distance city6 city23) 562)
	(= (distance city6 city24) 566)
	(= (distance city6 city25) 696)
	(= (distance city6 city26) 777)
	(= (distance city6 city27) 989)
	(= (distance city6 city28) 583)
	(= (distance city6 city29) 809)
	(= (distance city7 city0) 841)
	(= (distance city7 city1) 755)
	(= (distance city7 city2) 984)
	(= (distance city7 city3) 571)
	(= (distance city7 city4) 877)
	(= (distance city7 city5) 688)
	(= (distance city7 city6) 618)
	(= (distance city7 city7) 0)
	(= (distance city7 city8) 693)
	(= (distance city7 city9) 603)
	(= (distance city7 city10) 960)
	(= (distance city7 city11) 733)
	(= (distance city7 city12) 716)
	(= (distance city7 city13) 611)
	(= (distance city7 city14) 908)
	(= (distance city7 city15) 914)
	(= (distance city7 city16) 729)
	(= (distance city7 city17) 935)
	(= (distance city7 city18) 826)
	(= (distance city7 city19) 950)
	(= (distance city7 city20) 979)
	(= (distance city7 city21) 711)
	(= (distance city7 city22) 818)
	(= (distance city7 city23) 998)
	(= (distance city7 city24) 784)
	(= (distance city7 city25) 878)
	(= (distance city7 city26) 558)
	(= (distance city7 city27) 985)
	(= (distance city7 city28) 604)
	(= (distance city7 city29) 974)
	(= (distance city8 city0) 568)
	(= (distance city8 city1) 510)
	(= (distance city8 city2) 781)
	(= (distance city8 city3) 748)
	(= (distance city8 city4) 792)
	(= (distance city8 city5) 692)
	(= (distance city8 city6) 527)
	(= (distance city8 city7) 693)
	(= (distance city8 city8) 0)
	(= (distance city8 city9) 834)
	(= (distance city8 city10) 871)
	(= (distance city8 city11) 536)
	(= (distance city8 city12) 900)
	(= (distance city8 city13) 567)
	(= (distance city8 city14) 814)
	(= (distance city8 city15) 890)
	(= (distance city8 city16) 650)
	(= (distance city8 city17) 623)
	(= (distance city8 city18) 583)
	(= (distance city8 city19) 754)
	(= (distance city8 city20) 583)
	(= (distance city8 city21) 817)
	(= (distance city8 city22) 970)
	(= (distance city8 city23) 694)
	(= (distance city8 city24) 725)
	(= (distance city8 city25) 884)
	(= (distance city8 city26) 924)
	(= (distance city8 city27) 661)
	(= (distance city8 city28) 711)
	(= (distance city8 city29) 874)
	(= (distance city9 city0) 838)
	(= (distance city9 city1) 683)
	(= (distance city9 city2) 577)
	(= (distance city9 city3) 573)
	(= (distance city9 city4) 568)
	(= (distance city9 city5) 542)
	(= (distance city9 city6) 912)
	(= (distance city9 city7) 603)
	(= (distance city9 city8) 834)
	(= (distance city9 city9) 0)
	(= (distance city9 city10) 641)
	(= (distance city9 city11) 923)
	(= (distance city9 city12) 692)
	(= (distance city9 city13) 639)
	(= (distance city9 city14) 707)
	(= (distance city9 city15) 571)
	(= (distance city9 city16) 698)
	(= (distance city9 city17) 692)
	(= (distance city9 city18) 675)
	(= (distance city9 city19) 672)
	(= (distance city9 city20) 527)
	(= (distance city9 city21) 547)
	(= (distance city9 city22) 709)
	(= (distance city9 city23) 927)
	(= (distance city9 city24) 614)
	(= (distance city9 city25) 523)
	(= (distance city9 city26) 818)
	(= (distance city9 city27) 765)
	(= (distance city9 city28) 646)
	(= (distance city9 city29) 902)
	(= (distance city10 city0) 898)
	(= (distance city10 city1) 596)
	(= (distance city10 city2) 739)
	(= (distance city10 city3) 676)
	(= (distance city10 city4) 886)
	(= (distance city10 city5) 627)
	(= (distance city10 city6) 720)
	(= (distance city10 city7) 960)
	(= (distance city10 city8) 871)
	(= (distance city10 city9) 641)
	(= (distance city10 city10) 0)
	(= (distance city10 city11) 520)
	(= (distance city10 city12) 730)
	(= (distance city10 city13) 719)
	(= (distance city10 city14) 991)
	(= (distance city10 city15) 925)
	(= (distance city10 city16) 944)
	(= (distance city10 city17) 876)
	(= (distance city10 city18) 849)
	(= (distance city10 city19) 606)
	(= (distance city10 city20) 587)
	(= (distance city10 city21) 723)
	(= (distance city10 city22) 747)
	(= (distance city10 city23) 510)
	(= (distance city10 city24) 915)
	(= (distance city10 city25) 887)
	(= (distance city10 city26) 718)
	(= (distance city10 city27) 987)
	(= (distance city10 city28) 585)
	(= (distance city10 city29) 911)
	(= (distance city11 city0) 663)
	(= (distance city11 city1) 579)
	(= (distance city11 city2) 536)
	(= (distance city11 city3) 802)
	(= (distance city11 city4) 568)
	(= (distance city11 city5) 664)
	(= (distance city11 city6) 543)
	(= (distance city11 city7) 733)
	(= (distance city11 city8) 536)
	(= (distance city11 city9) 923)
	(= (distance city11 city10) 520)
	(= (distance city11 city11) 0)
	(= (distance city11 city12) 662)
	(= (distance city11 city13) 757)
	(= (distance city11 city14) 938)
	(= (distance city11 city15) 709)
	(= (distance city11 city16) 967)
	(= (distance city11 city17) 866)
	(= (distance city11 city18) 824)
	(= (distance city11 city19) 990)
	(= (distance city11 city20) 684)
	(= (distance city11 city21) 590)
	(= (distance city11 city22) 637)
	(= (distance city11 city23) 586)
	(= (distance city11 city24) 611)
	(= (distance city11 city25) 867)
	(= (distance city11 city26) 806)
	(= (distance city11 city27) 602)
	(= (distance city11 city28) 793)
	(= (distance city11 city29) 751)
	(= (distance city12 city0) 830)
	(= (distance city12 city1) 521)
	(= (distance city12 city2) 587)
	(= (distance city12 city3) 557)
	(= (distance city12 city4) 706)
	(= (distance city12 city5) 854)
	(= (distance city12 city6) 884)
	(= (distance city12 city7) 716)
	(= (distance city12 city8) 900)
	(= (distance city12 city9) 692)
	(= (distance city12 city10) 730)
	(= (distance city12 city11) 662)
	(= (distance city12 city12) 0)
	(= (distance city12 city13) 978)
	(= (distance city12 city14) 642)
	(= (distance city12 city15) 857)
	(= (distance city12 city16) 566)
	(= (distance city12 city17) 865)
	(= (distance city12 city18) 605)
	(= (distance city12 city19) 577)
	(= (distance city12 city20) 781)
	(= (distance city12 city21) 992)
	(= (distance city12 city22) 795)
	(= (distance city12 city23) 768)
	(= (distance city12 city24) 577)
	(= (distance city12 city25) 707)
	(= (distance city12 city26) 931)
	(= (distance city12 city27) 835)
	(= (distance city12 city28) 646)
	(= (distance city12 city29) 641)
	(= (distance city13 city0) 833)
	(= (distance city13 city1) 995)
	(= (distance city13 city2) 922)
	(= (distance city13 city3) 957)
	(= (distance city13 city4) 957)
	(= (distance city13 city5) 648)
	(= (distance city13 city6) 868)
	(= (distance city13 city7) 611)
	(= (distance city13 city8) 567)
	(= (distance city13 city9) 639)
	(= (distance city13 city10) 719)
	(= (distance city13 city11) 757)
	(= (distance city13 city12) 978)
	(= (distance city13 city13) 0)
	(= (distance city13 city14) 802)
	(= (distance city13 city15) 512)
	(= (distance city13 city16) 965)
	(= (distance city13 city17) 793)
	(= (distance city13 city18) 697)
	(= (distance city13 city19) 556)
	(= (distance city13 city20) 931)
	(= (distance city13 city21) 784)
	(= (distance city13 city22) 667)
	(= (distance city13 city23) 798)
	(= (distance city13 city24) 590)
	(= (distance city13 city25) 770)
	(= (distance city13 city26) 592)
	(= (distance city13 city27) 841)
	(= (distance city13 city28) 748)
	(= (distance city13 city29) 734)
	(= (distance city14 city0) 846)
	(= (distance city14 city1) 742)
	(= (distance city14 city2) 633)
	(= (distance city14 city3) 880)
	(= (distance city14 city4) 816)
	(= (distance city14 city5) 542)
	(= (distance city14 city6) 518)
	(= (distance city14 city7) 908)
	(= (distance city14 city8) 814)
	(= (distance city14 city9) 707)
	(= (distance city14 city10) 991)
	(= (distance city14 city11) 938)
	(= (distance city14 city12) 642)
	(= (distance city14 city13) 802)
	(= (distance city14 city14) 0)
	(= (distance city14 city15) 699)
	(= (distance city14 city16) 814)
	(= (distance city14 city17) 600)
	(= (distance city14 city18) 804)
	(= (distance city14 city19) 891)
	(= (distance city14 city20) 881)
	(= (distance city14 city21) 797)
	(= (distance city14 city22) 687)
	(= (distance city14 city23) 650)
	(= (distance city14 city24) 874)
	(= (distance city14 city25) 894)
	(= (distance city14 city26) 581)
	(= (distance city14 city27) 710)
	(= (distance city14 city28) 540)
	(= (distance city14 city29) 722)
	(= (distance city15 city0) 962)
	(= (distance city15 city1) 851)
	(= (distance city15 city2) 667)
	(= (distance city15 city3) 796)
	(= (distance city15 city4) 779)
	(= (distance city15 city5) 646)
	(= (distance city15 city6) 573)
	(= (distance city15 city7) 914)
	(= (distance city15 city8) 890)
	(= (distance city15 city9) 571)
	(= (distance city15 city10) 925)
	(= (distance city15 city11) 709)
	(= (distance city15 city12) 857)
	(= (distance city15 city13) 512)
	(= (distance city15 city14) 699)
	(= (distance city15 city15) 0)
	(= (distance city15 city16) 513)
	(= (distance city15 city17) 553)
	(= (distance city15 city18) 688)
	(= (distance city15 city19) 807)
	(= (distance city15 city20) 750)
	(= (distance city15 city21) 745)
	(= (distance city15 city22) 738)
	(= (distance city15 city23) 534)
	(= (distance city15 city24) 913)
	(= (distance city15 city25) 537)
	(= (distance city15 city26) 625)
	(= (distance city15 city27) 683)
	(= (distance city15 city28) 629)
	(= (distance city15 city29) 966)
	(= (distance city16 city0) 934)
	(= (distance city16 city1) 829)
	(= (distance city16 city2) 943)
	(= (distance city16 city3) 994)
	(= (distance city16 city4) 634)
	(= (distance city16 city5) 717)
	(= (distance city16 city6) 560)
	(= (distance city16 city7) 729)
	(= (distance city16 city8) 650)
	(= (distance city16 city9) 698)
	(= (distance city16 city10) 944)
	(= (distance city16 city11) 967)
	(= (distance city16 city12) 566)
	(= (distance city16 city13) 965)
	(= (distance city16 city14) 814)
	(= (distance city16 city15) 513)
	(= (distance city16 city16) 0)
	(= (distance city16 city17) 931)
	(= (distance city16 city18) 863)
	(= (distance city16 city19) 666)
	(= (distance city16 city20) 746)
	(= (distance city16 city21) 963)
	(= (distance city16 city22) 971)
	(= (distance city16 city23) 637)
	(= (distance city16 city24) 845)
	(= (distance city16 city25) 768)
	(= (distance city16 city26) 825)
	(= (distance city16 city27) 995)
	(= (distance city16 city28) 642)
	(= (distance city16 city29) 719)
	(= (distance city17 city0) 839)
	(= (distance city17 city1) 589)
	(= (distance city17 city2) 629)
	(= (distance city17 city3) 968)
	(= (distance city17 city4) 619)
	(= (distance city17 city5) 928)
	(= (distance city17 city6) 560)
	(= (distance city17 city7) 935)
	(= (distance city17 city8) 623)
	(= (distance city17 city9) 692)
	(= (distance city17 city10) 876)
	(= (distance city17 city11) 866)
	(= (distance city17 city12) 865)
	(= (distance city17 city13) 793)
	(= (distance city17 city14) 600)
	(= (distance city17 city15) 553)
	(= (distance city17 city16) 931)
	(= (distance city17 city17) 0)
	(= (distance city17 city18) 577)
	(= (distance city17 city19) 853)
	(= (distance city17 city20) 760)
	(= (distance city17 city21) 799)
	(= (distance city17 city22) 867)
	(= (distance city17 city23) 813)
	(= (distance city17 city24) 988)
	(= (distance city17 city25) 674)
	(= (distance city17 city26) 564)
	(= (distance city17 city27) 734)
	(= (distance city17 city28) 912)
	(= (distance city17 city29) 599)
	(= (distance city18 city0) 820)
	(= (distance city18 city1) 814)
	(= (distance city18 city2) 909)
	(= (distance city18 city3) 719)
	(= (distance city18 city4) 837)
	(= (distance city18 city5) 715)
	(= (distance city18 city6) 700)
	(= (distance city18 city7) 826)
	(= (distance city18 city8) 583)
	(= (distance city18 city9) 675)
	(= (distance city18 city10) 849)
	(= (distance city18 city11) 824)
	(= (distance city18 city12) 605)
	(= (distance city18 city13) 697)
	(= (distance city18 city14) 804)
	(= (distance city18 city15) 688)
	(= (distance city18 city16) 863)
	(= (distance city18 city17) 577)
	(= (distance city18 city18) 0)
	(= (distance city18 city19) 647)
	(= (distance city18 city20) 949)
	(= (distance city18 city21) 724)
	(= (distance city18 city22) 830)
	(= (distance city18 city23) 578)
	(= (distance city18 city24) 691)
	(= (distance city18 city25) 761)
	(= (distance city18 city26) 941)
	(= (distance city18 city27) 857)
	(= (distance city18 city28) 507)
	(= (distance city18 city29) 905)
	(= (distance city19 city0) 597)
	(= (distance city19 city1) 763)
	(= (distance city19 city2) 795)
	(= (distance city19 city3) 628)
	(= (distance city19 city4) 591)
	(= (distance city19 city5) 923)
	(= (distance city19 city6) 725)
	(= (distance city19 city7) 950)
	(= (distance city19 city8) 754)
	(= (distance city19 city9) 672)
	(= (distance city19 city10) 606)
	(= (distance city19 city11) 990)
	(= (distance city19 city12) 577)
	(= (distance city19 city13) 556)
	(= (distance city19 city14) 891)
	(= (distance city19 city15) 807)
	(= (distance city19 city16) 666)
	(= (distance city19 city17) 853)
	(= (distance city19 city18) 647)
	(= (distance city19 city19) 0)
	(= (distance city19 city20) 828)
	(= (distance city19 city21) 645)
	(= (distance city19 city22) 750)
	(= (distance city19 city23) 596)
	(= (distance city19 city24) 971)
	(= (distance city19 city25) 746)
	(= (distance city19 city26) 739)
	(= (distance city19 city27) 690)
	(= (distance city19 city28) 823)
	(= (distance city19 city29) 593)
	(= (distance city20 city0) 547)
	(= (distance city20 city1) 928)
	(= (distance city20 city2) 958)
	(= (distance city20 city3) 635)
	(= (distance city20 city4) 999)
	(= (distance city20 city5) 886)
	(= (distance city20 city6) 915)
	(= (distance city20 city7) 979)
	(= (distance city20 city8) 583)
	(= (distance city20 city9) 527)
	(= (distance city20 city10) 587)
	(= (distance city20 city11) 684)
	(= (distance city20 city12) 781)
	(= (distance city20 city13) 931)
	(= (distance city20 city14) 881)
	(= (distance city20 city15) 750)
	(= (distance city20 city16) 746)
	(= (distance city20 city17) 760)
	(= (distance city20 city18) 949)
	(= (distance city20 city19) 828)
	(= (distance city20 city20) 0)
	(= (distance city20 city21) 951)
	(= (distance city20 city22) 623)
	(= (distance city20 city23) 960)
	(= (distance city20 city24) 765)
	(= (distance city20 city25) 612)
	(= (distance city20 city26) 634)
	(= (distance city20 city27) 830)
	(= (distance city20 city28) 846)
	(= (distance city20 city29) 546)
	(= (distance city21 city0) 600)
	(= (distance city21 city1) 634)
	(= (distance city21 city2) 999)
	(= (distance city21 city3) 662)
	(= (distance city21 city4) 634)
	(= (distance city21 city5) 531)
	(= (distance city21 city6) 849)
	(= (distance city21 city7) 711)
	(= (distance city21 city8) 817)
	(= (distance city21 city9) 547)
	(= (distance city21 city10) 723)
	(= (distance city21 city11) 590)
	(= (distance city21 city12) 992)
	(= (distance city21 city13) 784)
	(= (distance city21 city14) 797)
	(= (distance city21 city15) 745)
	(= (distance city21 city16) 963)
	(= (distance city21 city17) 799)
	(= (distance city21 city18) 724)
	(= (distance city21 city19) 645)
	(= (distance city21 city20) 951)
	(= (distance city21 city21) 0)
	(= (distance city21 city22) 929)
	(= (distance city21 city23) 993)
	(= (distance city21 city24) 996)
	(= (distance city21 city25) 653)
	(= (distance city21 city26) 823)
	(= (distance city21 city27) 574)
	(= (distance city21 city28) 845)
	(= (distance city21 city29) 585)
	(= (distance city22 city0) 603)
	(= (distance city22 city1) 860)
	(= (distance city22 city2) 609)
	(= (distance city22 city3) 757)
	(= (distance city22 city4) 585)
	(= (distance city22 city5) 703)
	(= (distance city22 city6) 767)
	(= (distance city22 city7) 818)
	(= (distance city22 city8) 970)
	(= (distance city22 city9) 709)
	(= (distance city22 city10) 747)
	(= (distance city22 city11) 637)
	(= (distance city22 city12) 795)
	(= (distance city22 city13) 667)
	(= (distance city22 city14) 687)
	(= (distance city22 city15) 738)
	(= (distance city22 city16) 971)
	(= (distance city22 city17) 867)
	(= (distance city22 city18) 830)
	(= (distance city22 city19) 750)
	(= (distance city22 city20) 623)
	(= (distance city22 city21) 929)
	(= (distance city22 city22) 0)
	(= (distance city22 city23) 516)
	(= (distance city22 city24) 703)
	(= (distance city22 city25) 593)
	(= (distance city22 city26) 922)
	(= (distance city22 city27) 531)
	(= (distance city22 city28) 739)
	(= (distance city22 city29) 672)
	(= (distance city23 city0) 628)
	(= (distance city23 city1) 976)
	(= (distance city23 city2) 722)
	(= (distance city23 city3) 544)
	(= (distance city23 city4) 967)
	(= (distance city23 city5) 520)
	(= (distance city23 city6) 562)
	(= (distance city23 city7) 998)
	(= (distance city23 city8) 694)
	(= (distance city23 city9) 927)
	(= (distance city23 city10) 510)
	(= (distance city23 city11) 586)
	(= (distance city23 city12) 768)
	(= (distance city23 city13) 798)
	(= (distance city23 city14) 650)
	(= (distance city23 city15) 534)
	(= (distance city23 city16) 637)
	(= (distance city23 city17) 813)
	(= (distance city23 city18) 578)
	(= (distance city23 city19) 596)
	(= (distance city23 city20) 960)
	(= (distance city23 city21) 993)
	(= (distance city23 city22) 516)
	(= (distance city23 city23) 0)
	(= (distance city23 city24) 628)
	(= (distance city23 city25) 710)
	(= (distance city23 city26) 919)
	(= (distance city23 city27) 868)
	(= (distance city23 city28) 901)
	(= (distance city23 city29) 742)
	(= (distance city24 city0) 561)
	(= (distance city24 city1) 735)
	(= (distance city24 city2) 928)
	(= (distance city24 city3) 958)
	(= (distance city24 city4) 853)
	(= (distance city24 city5) 651)
	(= (distance city24 city6) 566)
	(= (distance city24 city7) 784)
	(= (distance city24 city8) 725)
	(= (distance city24 city9) 614)
	(= (distance city24 city10) 915)
	(= (distance city24 city11) 611)
	(= (distance city24 city12) 577)
	(= (distance city24 city13) 590)
	(= (distance city24 city14) 874)
	(= (distance city24 city15) 913)
	(= (distance city24 city16) 845)
	(= (distance city24 city17) 988)
	(= (distance city24 city18) 691)
	(= (distance city24 city19) 971)
	(= (distance city24 city20) 765)
	(= (distance city24 city21) 996)
	(= (distance city24 city22) 703)
	(= (distance city24 city23) 628)
	(= (distance city24 city24) 0)
	(= (distance city24 city25) 961)
	(= (distance city24 city26) 852)
	(= (distance city24 city27) 866)
	(= (distance city24 city28) 922)
	(= (distance city24 city29) 618)
	(= (distance city25 city0) 626)
	(= (distance city25 city1) 963)
	(= (distance city25 city2) 744)
	(= (distance city25 city3) 716)
	(= (distance city25 city4) 714)
	(= (distance city25 city5) 540)
	(= (distance city25 city6) 696)
	(= (distance city25 city7) 878)
	(= (distance city25 city8) 884)
	(= (distance city25 city9) 523)
	(= (distance city25 city10) 887)
	(= (distance city25 city11) 867)
	(= (distance city25 city12) 707)
	(= (distance city25 city13) 770)
	(= (distance city25 city14) 894)
	(= (distance city25 city15) 537)
	(= (distance city25 city16) 768)
	(= (distance city25 city17) 674)
	(= (distance city25 city18) 761)
	(= (distance city25 city19) 746)
	(= (distance city25 city20) 612)
	(= (distance city25 city21) 653)
	(= (distance city25 city22) 593)
	(= (distance city25 city23) 710)
	(= (distance city25 city24) 961)
	(= (distance city25 city25) 0)
	(= (distance city25 city26) 978)
	(= (distance city25 city27) 557)
	(= (distance city25 city28) 948)
	(= (distance city25 city29) 824)
	(= (distance city26 city0) 956)
	(= (distance city26 city1) 605)
	(= (distance city26 city2) 583)
	(= (distance city26 city3) 544)
	(= (distance city26 city4) 602)
	(= (distance city26 city5) 612)
	(= (distance city26 city6) 777)
	(= (distance city26 city7) 558)
	(= (distance city26 city8) 924)
	(= (distance city26 city9) 818)
	(= (distance city26 city10) 718)
	(= (distance city26 city11) 806)
	(= (distance city26 city12) 931)
	(= (distance city26 city13) 592)
	(= (distance city26 city14) 581)
	(= (distance city26 city15) 625)
	(= (distance city26 city16) 825)
	(= (distance city26 city17) 564)
	(= (distance city26 city18) 941)
	(= (distance city26 city19) 739)
	(= (distance city26 city20) 634)
	(= (distance city26 city21) 823)
	(= (distance city26 city22) 922)
	(= (distance city26 city23) 919)
	(= (distance city26 city24) 852)
	(= (distance city26 city25) 978)
	(= (distance city26 city26) 0)
	(= (distance city26 city27) 603)
	(= (distance city26 city28) 877)
	(= (distance city26 city29) 818)
	(= (distance city27 city0) 675)
	(= (distance city27 city1) 796)
	(= (distance city27 city2) 904)
	(= (distance city27 city3) 567)
	(= (distance city27 city4) 516)
	(= (distance city27 city5) 650)
	(= (distance city27 city6) 989)
	(= (distance city27 city7) 985)
	(= (distance city27 city8) 661)
	(= (distance city27 city9) 765)
	(= (distance city27 city10) 987)
	(= (distance city27 city11) 602)
	(= (distance city27 city12) 835)
	(= (distance city27 city13) 841)
	(= (distance city27 city14) 710)
	(= (distance city27 city15) 683)
	(= (distance city27 city16) 995)
	(= (distance city27 city17) 734)
	(= (distance city27 city18) 857)
	(= (distance city27 city19) 690)
	(= (distance city27 city20) 830)
	(= (distance city27 city21) 574)
	(= (distance city27 city22) 531)
	(= (distance city27 city23) 868)
	(= (distance city27 city24) 866)
	(= (distance city27 city25) 557)
	(= (distance city27 city26) 603)
	(= (distance city27 city27) 0)
	(= (distance city27 city28) 599)
	(= (distance city27 city29) 531)
	(= (distance city28 city0) 845)
	(= (distance city28 city1) 590)
	(= (distance city28 city2) 979)
	(= (distance city28 city3) 938)
	(= (distance city28 city4) 972)
	(= (distance city28 city5) 674)
	(= (distance city28 city6) 583)
	(= (distance city28 city7) 604)
	(= (distance city28 city8) 711)
	(= (distance city28 city9) 646)
	(= (distance city28 city10) 585)
	(= (distance city28 city11) 793)
	(= (distance city28 city12) 646)
	(= (distance city28 city13) 748)
	(= (distance city28 city14) 540)
	(= (distance city28 city15) 629)
	(= (distance city28 city16) 642)
	(= (distance city28 city17) 912)
	(= (distance city28 city18) 507)
	(= (distance city28 city19) 823)
	(= (distance city28 city20) 846)
	(= (distance city28 city21) 845)
	(= (distance city28 city22) 739)
	(= (distance city28 city23) 901)
	(= (distance city28 city24) 922)
	(= (distance city28 city25) 948)
	(= (distance city28 city26) 877)
	(= (distance city28 city27) 599)
	(= (distance city28 city28) 0)
	(= (distance city28 city29) 641)
	(= (distance city29 city0) 543)
	(= (distance city29 city1) 561)
	(= (distance city29 city2) 547)
	(= (distance city29 city3) 972)
	(= (distance city29 city4) 647)
	(= (distance city29 city5) 698)
	(= (distance city29 city6) 809)
	(= (distance city29 city7) 974)
	(= (distance city29 city8) 874)
	(= (distance city29 city9) 902)
	(= (distance city29 city10) 911)
	(= (distance city29 city11) 751)
	(= (distance city29 city12) 641)
	(= (distance city29 city13) 734)
	(= (distance city29 city14) 722)
	(= (distance city29 city15) 966)
	(= (distance city29 city16) 719)
	(= (distance city29 city17) 599)
	(= (distance city29 city18) 905)
	(= (distance city29 city19) 593)
	(= (distance city29 city20) 546)
	(= (distance city29 city21) 585)
	(= (distance city29 city22) 672)
	(= (distance city29 city23) 742)
	(= (distance city29 city24) 618)
	(= (distance city29 city25) 824)
	(= (distance city29 city26) 818)
	(= (distance city29 city27) 531)
	(= (distance city29 city28) 641)
	(= (distance city29 city29) 0)
	(= (total-fuel-used) 0)
)
(:goal (and
	(at plane3 city5)
	(at plane5 city7)
	(at plane6 city11)
	(at plane10 city21)
	(at plane17 city23)
	(at person2 city14)
	(at person3 city28)
	(at person4 city11)
	(at person5 city2)
	(at person6 city2)
	(at person7 city23)
	(at person8 city26)
	(at person9 city25)
	(at person10 city14)
	(at person11 city6)
	(at person12 city3)
	(at person13 city16)
	(at person14 city24)
	(at person15 city18)
	(at person16 city5)
	(at person17 city18)
	(at person18 city9)
	(at person19 city0)
	(at person20 city17)
	(at person21 city7)
	(at person22 city27)
	(at person23 city21)
	(at person24 city10)
	(at person25 city24)
	(at person26 city10)
	(at person27 city14)
	(at person28 city14)
	(at person29 city2)
	(at person30 city29)
	(at person31 city22)
	(at person32 city9)
	(at person33 city3)
	(at person35 city18)
	(at person36 city24)
	(at person37 city21)
	(at person38 city4)
	(at person39 city29)
	(at person40 city1)
	(at person41 city24)
	(at person42 city15)
	(at person43 city8)
	(at person44 city20)
	(at person45 city15)
	(at person46 city12)
	(at person47 city17)
	(at person48 city17)
	(at person49 city23)
	(at person50 city5)
	(at person51 city10)
	(at person52 city16)
	(at person53 city20)
	(at person54 city14)
	(at person55 city9)
	(at person56 city29)
	(at person57 city24)
	(at person58 city10)
	(at person59 city1)
	(at person60 city0)
	(at person61 city5)
	(at person62 city11)
	(at person63 city25)
	(at person64 city22)
	(at person65 city4)
	(at person66 city19)
	(at person67 city2)
	(at person68 city6)
	(at person69 city4)
	(at person70 city26)
	))

;(:metric minimize (+ (* 3 (total-time))  (* 1 (total-fuel-used))))
)