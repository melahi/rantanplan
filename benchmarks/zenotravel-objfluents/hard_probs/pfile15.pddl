(define (problem ZTRAVEL-10-70)
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
	(at plane1 city6)
	(= (capacity plane1) 11172)
	(= (fuel plane1) 1392)
	(= (slow-burn plane1) 4)
	(= (fast-burn plane1) 14)
	(= (onboard plane1) 0)
	(= (zoom-limit plane1) 10)
	(at plane2 city13)
	(= (capacity plane2) 8922)
	(= (fuel plane2) 1700)
	(= (slow-burn plane2) 3)
	(= (fast-burn plane2) 9)
	(= (onboard plane2) 0)
	(= (zoom-limit plane2) 3)
	(at plane3 city21)
	(= (capacity plane3) 13524)
	(= (fuel plane3) 1835)
	(= (slow-burn plane3) 5)
	(= (fast-burn plane3) 11)
	(= (onboard plane3) 0)
	(= (zoom-limit plane3) 8)
	(at plane4 city11)
	(= (capacity plane4) 7061)
	(= (fuel plane4) 1514)
	(= (slow-burn plane4) 3)
	(= (fast-burn plane4) 8)
	(= (onboard plane4) 0)
	(= (zoom-limit plane4) 1)
	(at plane5 city9)
	(= (capacity plane5) 9381)
	(= (fuel plane5) 546)
	(= (slow-burn plane5) 4)
	(= (fast-burn plane5) 11)
	(= (onboard plane5) 0)
	(= (zoom-limit plane5) 10)
	(at plane6 city8)
	(= (capacity plane6) 4966)
	(= (fuel plane6) 1260)
	(= (slow-burn plane6) 2)
	(= (fast-burn plane6) 5)
	(= (onboard plane6) 0)
	(= (zoom-limit plane6) 1)
	(at plane7 city24)
	(= (capacity plane7) 8863)
	(= (fuel plane7) 3007)
	(= (slow-burn plane7) 4)
	(= (fast-burn plane7) 14)
	(= (onboard plane7) 0)
	(= (zoom-limit plane7) 5)
	(at plane8 city22)
	(= (capacity plane8) 9231)
	(= (fuel plane8) 2219)
	(= (slow-burn plane8) 3)
	(= (fast-burn plane8) 10)
	(= (onboard plane8) 0)
	(= (zoom-limit plane8) 10)
	(at plane9 city1)
	(= (capacity plane9) 8814)
	(= (fuel plane9) 1379)
	(= (slow-burn plane9) 3)
	(= (fast-burn plane9) 9)
	(= (onboard plane9) 0)
	(= (zoom-limit plane9) 10)
	(at plane10 city17)
	(= (capacity plane10) 7348)
	(= (fuel plane10) 706)
	(= (slow-burn plane10) 3)
	(= (fast-burn plane10) 9)
	(= (onboard plane10) 0)
	(= (zoom-limit plane10) 10)
	(at person1 city8)
	(at person2 city7)
	(at person3 city3)
	(at person4 city5)
	(at person5 city16)
	(at person6 city14)
	(at person7 city13)
	(at person8 city18)
	(at person9 city23)
	(at person10 city15)
	(at person11 city23)
	(at person12 city24)
	(at person13 city18)
	(at person14 city7)
	(at person15 city9)
	(at person16 city7)
	(at person17 city5)
	(at person18 city20)
	(at person19 city6)
	(at person20 city17)
	(at person21 city1)
	(at person22 city11)
	(at person23 city12)
	(at person24 city1)
	(at person25 city24)
	(at person26 city18)
	(at person27 city22)
	(at person28 city3)
	(at person29 city1)
	(at person30 city23)
	(at person31 city14)
	(at person32 city8)
	(at person33 city11)
	(at person34 city2)
	(at person35 city13)
	(at person36 city8)
	(at person37 city3)
	(at person38 city11)
	(at person39 city0)
	(at person40 city20)
	(at person41 city10)
	(at person42 city19)
	(at person43 city22)
	(at person44 city11)
	(at person45 city19)
	(at person46 city7)
	(at person47 city6)
	(at person48 city21)
	(at person49 city24)
	(at person50 city21)
	(at person51 city5)
	(at person52 city3)
	(at person53 city0)
	(at person54 city11)
	(at person55 city9)
	(at person56 city21)
	(at person57 city14)
	(at person58 city11)
	(at person59 city16)
	(at person60 city5)
	(at person61 city2)
	(at person62 city21)
	(at person63 city21)
	(at person64 city13)
	(at person65 city24)
	(at person66 city19)
	(at person67 city5)
	(at person68 city10)
	(at person69 city20)
	(at person70 city12)
;	(= (distance city0 city0) 0)
	(= (distance city0 city1) 969)
	(= (distance city0 city2) 604)
	(= (distance city0 city3) 579)
	(= (distance city0 city4) 828)
	(= (distance city0 city5) 504)
	(= (distance city0 city6) 672)
	(= (distance city0 city7) 532)
	(= (distance city0 city8) 958)
	(= (distance city0 city9) 642)
	(= (distance city0 city10) 964)
	(= (distance city0 city11) 782)
	(= (distance city0 city12) 742)
	(= (distance city0 city13) 999)
	(= (distance city0 city14) 553)
	(= (distance city0 city15) 879)
	(= (distance city0 city16) 559)
	(= (distance city0 city17) 667)
	(= (distance city0 city18) 872)
	(= (distance city0 city19) 638)
	(= (distance city0 city20) 883)
	(= (distance city0 city21) 964)
	(= (distance city0 city22) 939)
	(= (distance city0 city23) 647)
	(= (distance city0 city24) 989)
	(= (distance city1 city0) 969)
;	(= (distance city1 city1) 0)
	(= (distance city1 city2) 976)
	(= (distance city1 city3) 829)
	(= (distance city1 city4) 746)
	(= (distance city1 city5) 590)
	(= (distance city1 city6) 807)
	(= (distance city1 city7) 508)
	(= (distance city1 city8) 528)
	(= (distance city1 city9) 777)
	(= (distance city1 city10) 612)
	(= (distance city1 city11) 608)
	(= (distance city1 city12) 606)
	(= (distance city1 city13) 617)
	(= (distance city1 city14) 781)
	(= (distance city1 city15) 638)
	(= (distance city1 city16) 575)
	(= (distance city1 city17) 923)
	(= (distance city1 city18) 603)
	(= (distance city1 city19) 858)
	(= (distance city1 city20) 665)
	(= (distance city1 city21) 602)
	(= (distance city1 city22) 912)
	(= (distance city1 city23) 545)
	(= (distance city1 city24) 661)
	(= (distance city2 city0) 604)
	(= (distance city2 city1) 976)
;	(= (distance city2 city2) 0)
	(= (distance city2 city3) 579)
	(= (distance city2 city4) 917)
	(= (distance city2 city5) 800)
	(= (distance city2 city6) 963)
	(= (distance city2 city7) 882)
	(= (distance city2 city8) 740)
	(= (distance city2 city9) 611)
	(= (distance city2 city10) 871)
	(= (distance city2 city11) 716)
	(= (distance city2 city12) 940)
	(= (distance city2 city13) 618)
	(= (distance city2 city14) 806)
	(= (distance city2 city15) 748)
	(= (distance city2 city16) 626)
	(= (distance city2 city17) 835)
	(= (distance city2 city18) 526)
	(= (distance city2 city19) 739)
	(= (distance city2 city20) 944)
	(= (distance city2 city21) 632)
	(= (distance city2 city22) 856)
	(= (distance city2 city23) 725)
	(= (distance city2 city24) 771)
	(= (distance city3 city0) 579)
	(= (distance city3 city1) 829)
	(= (distance city3 city2) 579)
;	(= (distance city3 city3) 0)
	(= (distance city3 city4) 932)
	(= (distance city3 city5) 649)
	(= (distance city3 city6) 874)
	(= (distance city3 city7) 790)
	(= (distance city3 city8) 815)
	(= (distance city3 city9) 977)
	(= (distance city3 city10) 702)
	(= (distance city3 city11) 860)
	(= (distance city3 city12) 638)
	(= (distance city3 city13) 782)
	(= (distance city3 city14) 778)
	(= (distance city3 city15) 939)
	(= (distance city3 city16) 746)
	(= (distance city3 city17) 661)
	(= (distance city3 city18) 679)
	(= (distance city3 city19) 857)
	(= (distance city3 city20) 533)
	(= (distance city3 city21) 895)
	(= (distance city3 city22) 798)
	(= (distance city3 city23) 651)
	(= (distance city3 city24) 702)
	(= (distance city4 city0) 828)
	(= (distance city4 city1) 746)
	(= (distance city4 city2) 917)
	(= (distance city4 city3) 932)
;	(= (distance city4 city4) 0)
	(= (distance city4 city5) 546)
	(= (distance city4 city6) 778)
	(= (distance city4 city7) 538)
	(= (distance city4 city8) 573)
	(= (distance city4 city9) 517)
	(= (distance city4 city10) 983)
	(= (distance city4 city11) 705)
	(= (distance city4 city12) 873)
	(= (distance city4 city13) 708)
	(= (distance city4 city14) 976)
	(= (distance city4 city15) 805)
	(= (distance city4 city16) 858)
	(= (distance city4 city17) 851)
	(= (distance city4 city18) 596)
	(= (distance city4 city19) 673)
	(= (distance city4 city20) 828)
	(= (distance city4 city21) 799)
	(= (distance city4 city22) 534)
	(= (distance city4 city23) 967)
	(= (distance city4 city24) 582)
	(= (distance city5 city0) 504)
	(= (distance city5 city1) 590)
	(= (distance city5 city2) 800)
	(= (distance city5 city3) 649)
	(= (distance city5 city4) 546)
;	(= (distance city5 city5) 0)
	(= (distance city5 city6) 813)
	(= (distance city5 city7) 906)
	(= (distance city5 city8) 828)
	(= (distance city5 city9) 974)
	(= (distance city5 city10) 586)
	(= (distance city5 city11) 686)
	(= (distance city5 city12) 507)
	(= (distance city5 city13) 981)
	(= (distance city5 city14) 984)
	(= (distance city5 city15) 658)
	(= (distance city5 city16) 684)
	(= (distance city5 city17) 531)
	(= (distance city5 city18) 937)
	(= (distance city5 city19) 723)
	(= (distance city5 city20) 604)
	(= (distance city5 city21) 954)
	(= (distance city5 city22) 706)
	(= (distance city5 city23) 809)
	(= (distance city5 city24) 827)
	(= (distance city6 city0) 672)
	(= (distance city6 city1) 807)
	(= (distance city6 city2) 963)
	(= (distance city6 city3) 874)
	(= (distance city6 city4) 778)
	(= (distance city6 city5) 813)
;	(= (distance city6 city6) 0)
	(= (distance city6 city7) 915)
	(= (distance city6 city8) 786)
	(= (distance city6 city9) 633)
	(= (distance city6 city10) 773)
	(= (distance city6 city11) 637)
	(= (distance city6 city12) 730)
	(= (distance city6 city13) 947)
	(= (distance city6 city14) 965)
	(= (distance city6 city15) 529)
	(= (distance city6 city16) 981)
	(= (distance city6 city17) 932)
	(= (distance city6 city18) 611)
	(= (distance city6 city19) 794)
	(= (distance city6 city20) 839)
	(= (distance city6 city21) 940)
	(= (distance city6 city22) 768)
	(= (distance city6 city23) 925)
	(= (distance city6 city24) 626)
	(= (distance city7 city0) 532)
	(= (distance city7 city1) 508)
	(= (distance city7 city2) 882)
	(= (distance city7 city3) 790)
	(= (distance city7 city4) 538)
	(= (distance city7 city5) 906)
	(= (distance city7 city6) 915)
;	(= (distance city7 city7) 0)
	(= (distance city7 city8) 776)
	(= (distance city7 city9) 907)
	(= (distance city7 city10) 610)
	(= (distance city7 city11) 935)
	(= (distance city7 city12) 592)
	(= (distance city7 city13) 642)
	(= (distance city7 city14) 872)
	(= (distance city7 city15) 815)
	(= (distance city7 city16) 746)
	(= (distance city7 city17) 826)
	(= (distance city7 city18) 522)
	(= (distance city7 city19) 556)
	(= (distance city7 city20) 654)
	(= (distance city7 city21) 937)
	(= (distance city7 city22) 842)
	(= (distance city7 city23) 787)
	(= (distance city7 city24) 711)
	(= (distance city8 city0) 958)
	(= (distance city8 city1) 528)
	(= (distance city8 city2) 740)
	(= (distance city8 city3) 815)
	(= (distance city8 city4) 573)
	(= (distance city8 city5) 828)
	(= (distance city8 city6) 786)
	(= (distance city8 city7) 776)
;	(= (distance city8 city8) 0)
	(= (distance city8 city9) 979)
	(= (distance city8 city10) 517)
	(= (distance city8 city11) 658)
	(= (distance city8 city12) 945)
	(= (distance city8 city13) 547)
	(= (distance city8 city14) 640)
	(= (distance city8 city15) 877)
	(= (distance city8 city16) 659)
	(= (distance city8 city17) 934)
	(= (distance city8 city18) 717)
	(= (distance city8 city19) 599)
	(= (distance city8 city20) 703)
	(= (distance city8 city21) 643)
	(= (distance city8 city22) 726)
	(= (distance city8 city23) 980)
	(= (distance city8 city24) 550)
	(= (distance city9 city0) 642)
	(= (distance city9 city1) 777)
	(= (distance city9 city2) 611)
	(= (distance city9 city3) 977)
	(= (distance city9 city4) 517)
	(= (distance city9 city5) 974)
	(= (distance city9 city6) 633)
	(= (distance city9 city7) 907)
	(= (distance city9 city8) 979)
;	(= (distance city9 city9) 0)
	(= (distance city9 city10) 837)
	(= (distance city9 city11) 915)
	(= (distance city9 city12) 642)
	(= (distance city9 city13) 979)
	(= (distance city9 city14) 787)
	(= (distance city9 city15) 958)
	(= (distance city9 city16) 725)
	(= (distance city9 city17) 614)
	(= (distance city9 city18) 981)
	(= (distance city9 city19) 781)
	(= (distance city9 city20) 768)
	(= (distance city9 city21) 918)
	(= (distance city9 city22) 624)
	(= (distance city9 city23) 556)
	(= (distance city9 city24) 630)
	(= (distance city10 city0) 964)
	(= (distance city10 city1) 612)
	(= (distance city10 city2) 871)
	(= (distance city10 city3) 702)
	(= (distance city10 city4) 983)
	(= (distance city10 city5) 586)
	(= (distance city10 city6) 773)
	(= (distance city10 city7) 610)
	(= (distance city10 city8) 517)
	(= (distance city10 city9) 837)
;	(= (distance city10 city10) 0)
	(= (distance city10 city11) 603)
	(= (distance city10 city12) 574)
	(= (distance city10 city13) 788)
	(= (distance city10 city14) 548)
	(= (distance city10 city15) 621)
	(= (distance city10 city16) 928)
	(= (distance city10 city17) 926)
	(= (distance city10 city18) 781)
	(= (distance city10 city19) 863)
	(= (distance city10 city20) 644)
	(= (distance city10 city21) 881)
	(= (distance city10 city22) 567)
	(= (distance city10 city23) 787)
	(= (distance city10 city24) 607)
	(= (distance city11 city0) 782)
	(= (distance city11 city1) 608)
	(= (distance city11 city2) 716)
	(= (distance city11 city3) 860)
	(= (distance city11 city4) 705)
	(= (distance city11 city5) 686)
	(= (distance city11 city6) 637)
	(= (distance city11 city7) 935)
	(= (distance city11 city8) 658)
	(= (distance city11 city9) 915)
	(= (distance city11 city10) 603)
;	(= (distance city11 city11) 0)
	(= (distance city11 city12) 547)
	(= (distance city11 city13) 837)
	(= (distance city11 city14) 944)
	(= (distance city11 city15) 962)
	(= (distance city11 city16) 980)
	(= (distance city11 city17) 924)
	(= (distance city11 city18) 750)
	(= (distance city11 city19) 939)
	(= (distance city11 city20) 650)
	(= (distance city11 city21) 864)
	(= (distance city11 city22) 920)
	(= (distance city11 city23) 931)
	(= (distance city11 city24) 633)
	(= (distance city12 city0) 742)
	(= (distance city12 city1) 606)
	(= (distance city12 city2) 940)
	(= (distance city12 city3) 638)
	(= (distance city12 city4) 873)
	(= (distance city12 city5) 507)
	(= (distance city12 city6) 730)
	(= (distance city12 city7) 592)
	(= (distance city12 city8) 945)
	(= (distance city12 city9) 642)
	(= (distance city12 city10) 574)
	(= (distance city12 city11) 547)
;	(= (distance city12 city12) 0)
	(= (distance city12 city13) 839)
	(= (distance city12 city14) 555)
	(= (distance city12 city15) 689)
	(= (distance city12 city16) 970)
	(= (distance city12 city17) 659)
	(= (distance city12 city18) 764)
	(= (distance city12 city19) 758)
	(= (distance city12 city20) 708)
	(= (distance city12 city21) 886)
	(= (distance city12 city22) 687)
	(= (distance city12 city23) 634)
	(= (distance city12 city24) 667)
	(= (distance city13 city0) 999)
	(= (distance city13 city1) 617)
	(= (distance city13 city2) 618)
	(= (distance city13 city3) 782)
	(= (distance city13 city4) 708)
	(= (distance city13 city5) 981)
	(= (distance city13 city6) 947)
	(= (distance city13 city7) 642)
	(= (distance city13 city8) 547)
	(= (distance city13 city9) 979)
	(= (distance city13 city10) 788)
	(= (distance city13 city11) 837)
	(= (distance city13 city12) 839)
;	(= (distance city13 city13) 0)
	(= (distance city13 city14) 551)
	(= (distance city13 city15) 778)
	(= (distance city13 city16) 548)
	(= (distance city13 city17) 618)
	(= (distance city13 city18) 565)
	(= (distance city13 city19) 656)
	(= (distance city13 city20) 665)
	(= (distance city13 city21) 903)
	(= (distance city13 city22) 601)
	(= (distance city13 city23) 628)
	(= (distance city13 city24) 884)
	(= (distance city14 city0) 553)
	(= (distance city14 city1) 781)
	(= (distance city14 city2) 806)
	(= (distance city14 city3) 778)
	(= (distance city14 city4) 976)
	(= (distance city14 city5) 984)
	(= (distance city14 city6) 965)
	(= (distance city14 city7) 872)
	(= (distance city14 city8) 640)
	(= (distance city14 city9) 787)
	(= (distance city14 city10) 548)
	(= (distance city14 city11) 944)
	(= (distance city14 city12) 555)
	(= (distance city14 city13) 551)
;	(= (distance city14 city14) 0)
	(= (distance city14 city15) 525)
	(= (distance city14 city16) 879)
	(= (distance city14 city17) 824)
	(= (distance city14 city18) 675)
	(= (distance city14 city19) 743)
	(= (distance city14 city20) 744)
	(= (distance city14 city21) 607)
	(= (distance city14 city22) 876)
	(= (distance city14 city23) 584)
	(= (distance city14 city24) 662)
	(= (distance city15 city0) 879)
	(= (distance city15 city1) 638)
	(= (distance city15 city2) 748)
	(= (distance city15 city3) 939)
	(= (distance city15 city4) 805)
	(= (distance city15 city5) 658)
	(= (distance city15 city6) 529)
	(= (distance city15 city7) 815)
	(= (distance city15 city8) 877)
	(= (distance city15 city9) 958)
	(= (distance city15 city10) 621)
	(= (distance city15 city11) 962)
	(= (distance city15 city12) 689)
	(= (distance city15 city13) 778)
	(= (distance city15 city14) 525)
;	(= (distance city15 city15) 0)
	(= (distance city15 city16) 566)
	(= (distance city15 city17) 554)
	(= (distance city15 city18) 822)
	(= (distance city15 city19) 830)
	(= (distance city15 city20) 813)
	(= (distance city15 city21) 530)
	(= (distance city15 city22) 716)
	(= (distance city15 city23) 501)
	(= (distance city15 city24) 665)
	(= (distance city16 city0) 559)
	(= (distance city16 city1) 575)
	(= (distance city16 city2) 626)
	(= (distance city16 city3) 746)
	(= (distance city16 city4) 858)
	(= (distance city16 city5) 684)
	(= (distance city16 city6) 981)
	(= (distance city16 city7) 746)
	(= (distance city16 city8) 659)
	(= (distance city16 city9) 725)
	(= (distance city16 city10) 928)
	(= (distance city16 city11) 980)
	(= (distance city16 city12) 970)
	(= (distance city16 city13) 548)
	(= (distance city16 city14) 879)
	(= (distance city16 city15) 566)
;	(= (distance city16 city16) 0)
	(= (distance city16 city17) 883)
	(= (distance city16 city18) 552)
	(= (distance city16 city19) 943)
	(= (distance city16 city20) 932)
	(= (distance city16 city21) 670)
	(= (distance city16 city22) 509)
	(= (distance city16 city23) 588)
	(= (distance city16 city24) 836)
	(= (distance city17 city0) 667)
	(= (distance city17 city1) 923)
	(= (distance city17 city2) 835)
	(= (distance city17 city3) 661)
	(= (distance city17 city4) 851)
	(= (distance city17 city5) 531)
	(= (distance city17 city6) 932)
	(= (distance city17 city7) 826)
	(= (distance city17 city8) 934)
	(= (distance city17 city9) 614)
	(= (distance city17 city10) 926)
	(= (distance city17 city11) 924)
	(= (distance city17 city12) 659)
	(= (distance city17 city13) 618)
	(= (distance city17 city14) 824)
	(= (distance city17 city15) 554)
	(= (distance city17 city16) 883)
;	(= (distance city17 city17) 0)
	(= (distance city17 city18) 913)
	(= (distance city17 city19) 689)
	(= (distance city17 city20) 965)
	(= (distance city17 city21) 798)
	(= (distance city17 city22) 714)
	(= (distance city17 city23) 844)
	(= (distance city17 city24) 622)
	(= (distance city18 city0) 872)
	(= (distance city18 city1) 603)
	(= (distance city18 city2) 526)
	(= (distance city18 city3) 679)
	(= (distance city18 city4) 596)
	(= (distance city18 city5) 937)
	(= (distance city18 city6) 611)
	(= (distance city18 city7) 522)
	(= (distance city18 city8) 717)
	(= (distance city18 city9) 981)
	(= (distance city18 city10) 781)
	(= (distance city18 city11) 750)
	(= (distance city18 city12) 764)
	(= (distance city18 city13) 565)
	(= (distance city18 city14) 675)
	(= (distance city18 city15) 822)
	(= (distance city18 city16) 552)
	(= (distance city18 city17) 913)
;	(= (distance city18 city18) 0)
	(= (distance city18 city19) 890)
	(= (distance city18 city20) 588)
	(= (distance city18 city21) 866)
	(= (distance city18 city22) 997)
	(= (distance city18 city23) 965)
	(= (distance city18 city24) 951)
	(= (distance city19 city0) 638)
	(= (distance city19 city1) 858)
	(= (distance city19 city2) 739)
	(= (distance city19 city3) 857)
	(= (distance city19 city4) 673)
	(= (distance city19 city5) 723)
	(= (distance city19 city6) 794)
	(= (distance city19 city7) 556)
	(= (distance city19 city8) 599)
	(= (distance city19 city9) 781)
	(= (distance city19 city10) 863)
	(= (distance city19 city11) 939)
	(= (distance city19 city12) 758)
	(= (distance city19 city13) 656)
	(= (distance city19 city14) 743)
	(= (distance city19 city15) 830)
	(= (distance city19 city16) 943)
	(= (distance city19 city17) 689)
	(= (distance city19 city18) 890)
;	(= (distance city19 city19) 0)
	(= (distance city19 city20) 660)
	(= (distance city19 city21) 532)
	(= (distance city19 city22) 506)
	(= (distance city19 city23) 982)
	(= (distance city19 city24) 862)
	(= (distance city20 city0) 883)
	(= (distance city20 city1) 665)
	(= (distance city20 city2) 944)
	(= (distance city20 city3) 533)
	(= (distance city20 city4) 828)
	(= (distance city20 city5) 604)
	(= (distance city20 city6) 839)
	(= (distance city20 city7) 654)
	(= (distance city20 city8) 703)
	(= (distance city20 city9) 768)
	(= (distance city20 city10) 644)
	(= (distance city20 city11) 650)
	(= (distance city20 city12) 708)
	(= (distance city20 city13) 665)
	(= (distance city20 city14) 744)
	(= (distance city20 city15) 813)
	(= (distance city20 city16) 932)
	(= (distance city20 city17) 965)
	(= (distance city20 city18) 588)
	(= (distance city20 city19) 660)
;	(= (distance city20 city20) 0)
	(= (distance city20 city21) 819)
	(= (distance city20 city22) 512)
	(= (distance city20 city23) 579)
	(= (distance city20 city24) 820)
	(= (distance city21 city0) 964)
	(= (distance city21 city1) 602)
	(= (distance city21 city2) 632)
	(= (distance city21 city3) 895)
	(= (distance city21 city4) 799)
	(= (distance city21 city5) 954)
	(= (distance city21 city6) 940)
	(= (distance city21 city7) 937)
	(= (distance city21 city8) 643)
	(= (distance city21 city9) 918)
	(= (distance city21 city10) 881)
	(= (distance city21 city11) 864)
	(= (distance city21 city12) 886)
	(= (distance city21 city13) 903)
	(= (distance city21 city14) 607)
	(= (distance city21 city15) 530)
	(= (distance city21 city16) 670)
	(= (distance city21 city17) 798)
	(= (distance city21 city18) 866)
	(= (distance city21 city19) 532)
	(= (distance city21 city20) 819)
;	(= (distance city21 city21) 0)
	(= (distance city21 city22) 677)
	(= (distance city21 city23) 963)
	(= (distance city21 city24) 872)
	(= (distance city22 city0) 939)
	(= (distance city22 city1) 912)
	(= (distance city22 city2) 856)
	(= (distance city22 city3) 798)
	(= (distance city22 city4) 534)
	(= (distance city22 city5) 706)
	(= (distance city22 city6) 768)
	(= (distance city22 city7) 842)
	(= (distance city22 city8) 726)
	(= (distance city22 city9) 624)
	(= (distance city22 city10) 567)
	(= (distance city22 city11) 920)
	(= (distance city22 city12) 687)
	(= (distance city22 city13) 601)
	(= (distance city22 city14) 876)
	(= (distance city22 city15) 716)
	(= (distance city22 city16) 509)
	(= (distance city22 city17) 714)
	(= (distance city22 city18) 997)
	(= (distance city22 city19) 506)
	(= (distance city22 city20) 512)
	(= (distance city22 city21) 677)
;	(= (distance city22 city22) 0)
	(= (distance city22 city23) 621)
	(= (distance city22 city24) 895)
	(= (distance city23 city0) 647)
	(= (distance city23 city1) 545)
	(= (distance city23 city2) 725)
	(= (distance city23 city3) 651)
	(= (distance city23 city4) 967)
	(= (distance city23 city5) 809)
	(= (distance city23 city6) 925)
	(= (distance city23 city7) 787)
	(= (distance city23 city8) 980)
	(= (distance city23 city9) 556)
	(= (distance city23 city10) 787)
	(= (distance city23 city11) 931)
	(= (distance city23 city12) 634)
	(= (distance city23 city13) 628)
	(= (distance city23 city14) 584)
	(= (distance city23 city15) 501)
	(= (distance city23 city16) 588)
	(= (distance city23 city17) 844)
	(= (distance city23 city18) 965)
	(= (distance city23 city19) 982)
	(= (distance city23 city20) 579)
	(= (distance city23 city21) 963)
	(= (distance city23 city22) 621)
;	(= (distance city23 city23) 0)
	(= (distance city23 city24) 543)
	(= (distance city24 city0) 989)
	(= (distance city24 city1) 661)
	(= (distance city24 city2) 771)
	(= (distance city24 city3) 702)
	(= (distance city24 city4) 582)
	(= (distance city24 city5) 827)
	(= (distance city24 city6) 626)
	(= (distance city24 city7) 711)
	(= (distance city24 city8) 550)
	(= (distance city24 city9) 630)
	(= (distance city24 city10) 607)
	(= (distance city24 city11) 633)
	(= (distance city24 city12) 667)
	(= (distance city24 city13) 884)
	(= (distance city24 city14) 662)
	(= (distance city24 city15) 665)
	(= (distance city24 city16) 836)
	(= (distance city24 city17) 622)
	(= (distance city24 city18) 951)
	(= (distance city24 city19) 862)
	(= (distance city24 city20) 820)
	(= (distance city24 city21) 872)
	(= (distance city24 city22) 895)
	(= (distance city24 city23) 543)
;	(= (distance city24 city24) 0)
	(= (total-fuel-used) 0)
)
(:goal (and
	(at plane5 city14)
	(at plane8 city16)
	(at plane9 city20)
	(at person1 city0)
	(at person2 city15)
	(at person3 city13)
	(at person4 city9)
	(at person5 city20)
	(at person6 city9)
	(at person7 city3)
	(at person8 city15)
	(at person9 city24)
	(at person10 city18)
	(at person11 city2)
	(at person13 city13)
	(at person14 city18)
	(at person15 city9)
	(at person16 city24)
	(at person17 city13)
	(at person18 city6)
	(at person19 city5)
	(at person20 city20)
	(at person21 city18)
	(at person22 city18)
	(at person23 city11)
	(at person24 city19)
	(at person25 city4)
	(at person26 city11)
	(at person27 city16)
	(at person28 city12)
	(at person29 city18)
	(at person30 city11)
	(at person31 city13)
	(at person32 city0)
	(at person33 city12)
	(at person34 city13)
	(at person35 city12)
	(at person36 city6)
	(at person37 city3)
	(at person38 city7)
	(at person39 city9)
	(at person40 city7)
	(at person41 city22)
	(at person42 city5)
	(at person43 city16)
	(at person44 city19)
	(at person45 city7)
	(at person46 city16)
	(at person47 city19)
	(at person48 city5)
	(at person49 city6)
	(at person50 city1)
	(at person51 city11)
	(at person52 city5)
	(at person53 city2)
	(at person54 city14)
	(at person55 city8)
	(at person56 city15)
	(at person57 city22)
	(at person58 city18)
	(at person59 city18)
	(at person60 city15)
	(at person61 city21)
	(at person62 city24)
	(at person63 city0)
	(at person64 city11)
	(at person65 city20)
	(at person66 city17)
	(at person67 city6)
	(at person68 city18)
	(at person69 city10)
	(at person70 city15)
	))

;(:metric minimize (+ (* 4 (total-time))  (* 2 (total-fuel-used))))
)
