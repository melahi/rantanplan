(define (problem DLOG_5_5_25)
	(:domain driverlog)
	(:objects
	driver1 - driver
	driver2 - driver
	driver3 - driver
	driver4 - driver
	driver5 - driver
	truck1 - truck
	truck2 - truck
	truck3 - truck
	truck4 - truck
	truck5 - truck
	package1 - obj
	package2 - obj
	package3 - obj
	package4 - obj
	package5 - obj
	package6 - obj
	package7 - obj
	package8 - obj
	package9 - obj
	package10 - obj
	package11 - obj
	package12 - obj
	package13 - obj
	package14 - obj
	package15 - obj
	package16 - obj
	package17 - obj
	package18 - obj
	package19 - obj
	package20 - obj
	package21 - obj
	package22 - obj
	package23 - obj
	package24 - obj
	package25 - obj
	s0 - location
	s1 - location
	s2 - location
	s3 - location
	s4 - location
	s5 - location
	s6 - location
	s7 - location
	s8 - location
	s9 - location
	s10 - location
	s11 - location
	s12 - location
	s13 - location
	s14 - location
	s15 - location
	s16 - location
	s17 - location
	s18 - location
	s19 - location
	p0_3 - location
	p0_9 - location
	p1_10 - location
	p3_16 - location
	p4_7 - location
	p4_9 - location
	p5_3 - location
	p6_4 - location
	p7_3 - location
	p7_12 - location
	p7_17 - location
	p8_5 - location
	p8_9 - location
	p9_13 - location
	p9_17 - location
	p10_1 - location
	p10_11 - location
	p10_15 - location
	p11_8 - location
	p12_5 - location
	p13_2 - location
	p13_8 - location
	p14_0 - location
	p14_4 - location
	p14_6 - location
	p14_19 - location
	p15_4 - location
	p15_18 - location
	p16_12 - location
	p16_13 - location
	p17_0 - location
	p17_14 - location
	p18_2 - location
	p18_5 - location
	p18_11 - location
	p19_0 - location
	p19_1 - location
	p19_3 - location
	p19_17 - location
	)
	(:init
	(at driver1 s3)
	(at driver2 s11)
	(at driver3 s8)
	(at driver4 s12)
	(at driver5 s3)
	(at truck1 s4)
	(empty truck1)
	(at truck2 s8)
	(empty truck2)
	(at truck3 s19)
	(empty truck3)
	(at truck4 s0)
	(empty truck4)
	(at truck5 s6)
	(empty truck5)
	(at package1 s19)
	(at package2 s17)
	(at package3 s4)
	(at package4 s10)
	(at package5 s5)
	(at package6 s18)
	(at package7 s7)
	(at package8 s17)
	(at package9 s9)
	(at package10 s2)
	(at package11 s15)
	(at package12 s5)
	(at package13 s8)
	(at package14 s5)
	(at package15 s9)
	(at package16 s19)
	(at package17 s12)
	(at package18 s16)
	(at package19 s11)
	(at package20 s9)
	(at package21 s4)
	(at package22 s18)
	(at package23 s2)
	(at package24 s6)
	(at package25 s1)
	(path s0 p0_3)
	(path p0_3 s0)
	(path s3 p0_3)
	(path p0_3 s3)
	(= (time_to_walk s0 p0_3) 61)
	(= (time_to_walk p0_3 s0) 61)
	(= (time_to_walk s3 p0_3) 61)
	(= (time_to_walk p0_3 s3) 61)
	(path s0 p0_9)
	(path p0_9 s0)
	(path s9 p0_9)
	(path p0_9 s9)
	(= (time_to_walk s0 p0_9) 69)
	(= (time_to_walk p0_9 s0) 69)
	(= (time_to_walk s9 p0_9) 6)
	(= (time_to_walk p0_9 s9) 6)
	(path s1 p1_10)
	(path p1_10 s1)
	(path s10 p1_10)
	(path p1_10 s10)
	(= (time_to_walk s1 p1_10) 22)
	(= (time_to_walk p1_10 s1) 22)
	(= (time_to_walk s10 p1_10) 59)
	(= (time_to_walk p1_10 s10) 59)
	(path s3 p3_16)
	(path p3_16 s3)
	(path s16 p3_16)
	(path p3_16 s16)
	(= (time_to_walk s3 p3_16) 87)
	(= (time_to_walk p3_16 s3) 87)
	(= (time_to_walk s16 p3_16) 4)
	(= (time_to_walk p3_16 s16) 4)
	(path s4 p4_7)
	(path p4_7 s4)
	(path s7 p4_7)
	(path p4_7 s7)
	(= (time_to_walk s4 p4_7) 35)
	(= (time_to_walk p4_7 s4) 35)
	(= (time_to_walk s7 p4_7) 2)
	(= (time_to_walk p4_7 s7) 2)
	(path s4 p4_9)
	(path p4_9 s4)
	(path s9 p4_9)
	(path p4_9 s9)
	(= (time_to_walk s4 p4_9) 62)
	(= (time_to_walk p4_9 s4) 62)
	(= (time_to_walk s9 p4_9) 59)
	(= (time_to_walk p4_9 s9) 59)
	(path s5 p5_3)
	(path p5_3 s5)
	(path s3 p5_3)
	(path p5_3 s3)
	(= (time_to_walk s5 p5_3) 54)
	(= (time_to_walk p5_3 s5) 54)
	(= (time_to_walk s3 p5_3) 11)
	(= (time_to_walk p5_3 s3) 11)
	(path s6 p6_4)
	(path p6_4 s6)
	(path s4 p6_4)
	(path p6_4 s4)
	(= (time_to_walk s6 p6_4) 96)
	(= (time_to_walk p6_4 s6) 96)
	(= (time_to_walk s4 p6_4) 77)
	(= (time_to_walk p6_4 s4) 77)
	(path s7 p7_3)
	(path p7_3 s7)
	(path s3 p7_3)
	(path p7_3 s3)
	(= (time_to_walk s7 p7_3) 32)
	(= (time_to_walk p7_3 s7) 32)
	(= (time_to_walk s3 p7_3) 11)
	(= (time_to_walk p7_3 s3) 11)
	(path s7 p7_12)
	(path p7_12 s7)
	(path s12 p7_12)
	(path p7_12 s12)
	(= (time_to_walk s7 p7_12) 67)
	(= (time_to_walk p7_12 s7) 67)
	(= (time_to_walk s12 p7_12) 22)
	(= (time_to_walk p7_12 s12) 22)
	(path s7 p7_17)
	(path p7_17 s7)
	(path s17 p7_17)
	(path p7_17 s17)
	(= (time_to_walk s7 p7_17) 53)
	(= (time_to_walk p7_17 s7) 53)
	(= (time_to_walk s17 p7_17) 15)
	(= (time_to_walk p7_17 s17) 15)
	(path s8 p8_5)
	(path p8_5 s8)
	(path s5 p8_5)
	(path p8_5 s5)
	(= (time_to_walk s8 p8_5) 36)
	(= (time_to_walk p8_5 s8) 36)
	(= (time_to_walk s5 p8_5) 38)
	(= (time_to_walk p8_5 s5) 38)
	(path s8 p8_9)
	(path p8_9 s8)
	(path s9 p8_9)
	(path p8_9 s9)
	(= (time_to_walk s8 p8_9) 43)
	(= (time_to_walk p8_9 s8) 43)
	(= (time_to_walk s9 p8_9) 69)
	(= (time_to_walk p8_9 s9) 69)
	(path s9 p9_13)
	(path p9_13 s9)
	(path s13 p9_13)
	(path p9_13 s13)
	(= (time_to_walk s9 p9_13) 51)
	(= (time_to_walk p9_13 s9) 51)
	(= (time_to_walk s13 p9_13) 1)
	(= (time_to_walk p9_13 s13) 1)
	(path s9 p9_17)
	(path p9_17 s9)
	(path s17 p9_17)
	(path p9_17 s17)
	(= (time_to_walk s9 p9_17) 79)
	(= (time_to_walk p9_17 s9) 79)
	(= (time_to_walk s17 p9_17) 12)
	(= (time_to_walk p9_17 s17) 12)
	(path s10 p10_11)
	(path p10_11 s10)
	(path s11 p10_11)
	(path p10_11 s11)
	(= (time_to_walk s10 p10_11) 17)
	(= (time_to_walk p10_11 s10) 17)
	(= (time_to_walk s11 p10_11) 39)
	(= (time_to_walk p10_11 s11) 39)
	(path s10 p10_15)
	(path p10_15 s10)
	(path s15 p10_15)
	(path p10_15 s15)
	(= (time_to_walk s10 p10_15) 73)
	(= (time_to_walk p10_15 s10) 73)
	(= (time_to_walk s15 p10_15) 86)
	(= (time_to_walk p10_15 s15) 86)
	(path s11 p11_8)
	(path p11_8 s11)
	(path s8 p11_8)
	(path p11_8 s8)
	(= (time_to_walk s11 p11_8) 45)
	(= (time_to_walk p11_8 s11) 45)
	(= (time_to_walk s8 p11_8) 94)
	(= (time_to_walk p11_8 s8) 94)
	(path s12 p12_5)
	(path p12_5 s12)
	(path s5 p12_5)
	(path p12_5 s5)
	(= (time_to_walk s12 p12_5) 45)
	(= (time_to_walk p12_5 s12) 45)
	(= (time_to_walk s5 p12_5) 31)
	(= (time_to_walk p12_5 s5) 31)
	(path s13 p13_2)
	(path p13_2 s13)
	(path s2 p13_2)
	(path p13_2 s2)
	(= (time_to_walk s13 p13_2) 98)
	(= (time_to_walk p13_2 s13) 98)
	(= (time_to_walk s2 p13_2) 79)
	(= (time_to_walk p13_2 s2) 79)
	(path s13 p13_8)
	(path p13_8 s13)
	(path s8 p13_8)
	(path p13_8 s8)
	(= (time_to_walk s13 p13_8) 33)
	(= (time_to_walk p13_8 s13) 33)
	(= (time_to_walk s8 p13_8) 59)
	(= (time_to_walk p13_8 s8) 59)
	(path s14 p14_0)
	(path p14_0 s14)
	(path s0 p14_0)
	(path p14_0 s0)
	(= (time_to_walk s14 p14_0) 37)
	(= (time_to_walk p14_0 s14) 37)
	(= (time_to_walk s0 p14_0) 87)
	(= (time_to_walk p14_0 s0) 87)
	(path s14 p14_4)
	(path p14_4 s14)
	(path s4 p14_4)
	(path p14_4 s4)
	(= (time_to_walk s14 p14_4) 69)
	(= (time_to_walk p14_4 s14) 69)
	(= (time_to_walk s4 p14_4) 32)
	(= (time_to_walk p14_4 s4) 32)
	(path s14 p14_6)
	(path p14_6 s14)
	(path s6 p14_6)
	(path p14_6 s6)
	(= (time_to_walk s14 p14_6) 63)
	(= (time_to_walk p14_6 s14) 63)
	(= (time_to_walk s6 p14_6) 100)
	(= (time_to_walk p14_6 s6) 100)
	(path s14 p14_19)
	(path p14_19 s14)
	(path s19 p14_19)
	(path p14_19 s19)
	(= (time_to_walk s14 p14_19) 43)
	(= (time_to_walk p14_19 s14) 43)
	(= (time_to_walk s19 p14_19) 30)
	(= (time_to_walk p14_19 s19) 30)
	(path s15 p15_4)
	(path p15_4 s15)
	(path s4 p15_4)
	(path p15_4 s4)
	(= (time_to_walk s15 p15_4) 22)
	(= (time_to_walk p15_4 s15) 22)
	(= (time_to_walk s4 p15_4) 96)
	(= (time_to_walk p15_4 s4) 96)
	(path s15 p15_18)
	(path p15_18 s15)
	(path s18 p15_18)
	(path p15_18 s18)
	(= (time_to_walk s15 p15_18) 45)
	(= (time_to_walk p15_18 s15) 45)
	(= (time_to_walk s18 p15_18) 57)
	(= (time_to_walk p15_18 s18) 57)
	(path s16 p16_12)
	(path p16_12 s16)
	(path s12 p16_12)
	(path p16_12 s12)
	(= (time_to_walk s16 p16_12) 33)
	(= (time_to_walk p16_12 s16) 33)
	(= (time_to_walk s12 p16_12) 87)
	(= (time_to_walk p16_12 s12) 87)
	(path s16 p16_13)
	(path p16_13 s16)
	(path s13 p16_13)
	(path p16_13 s13)
	(= (time_to_walk s16 p16_13) 25)
	(= (time_to_walk p16_13 s16) 25)
	(= (time_to_walk s13 p16_13) 83)
	(= (time_to_walk p16_13 s13) 83)
	(path s17 p17_0)
	(path p17_0 s17)
	(path s0 p17_0)
	(path p17_0 s0)
	(= (time_to_walk s17 p17_0) 87)
	(= (time_to_walk p17_0 s17) 87)
	(= (time_to_walk s0 p17_0) 3)
	(= (time_to_walk p17_0 s0) 3)
	(path s17 p17_14)
	(path p17_14 s17)
	(path s14 p17_14)
	(path p17_14 s14)
	(= (time_to_walk s17 p17_14) 95)
	(= (time_to_walk p17_14 s17) 95)
	(= (time_to_walk s14 p17_14) 4)
	(= (time_to_walk p17_14 s14) 4)
	(path s18 p18_2)
	(path p18_2 s18)
	(path s2 p18_2)
	(path p18_2 s2)
	(= (time_to_walk s18 p18_2) 42)
	(= (time_to_walk p18_2 s18) 42)
	(= (time_to_walk s2 p18_2) 67)
	(= (time_to_walk p18_2 s2) 67)
	(path s18 p18_5)
	(path p18_5 s18)
	(path s5 p18_5)
	(path p18_5 s5)
	(= (time_to_walk s18 p18_5) 90)
	(= (time_to_walk p18_5 s18) 90)
	(= (time_to_walk s5 p18_5) 86)
	(= (time_to_walk p18_5 s5) 86)
	(path s18 p18_11)
	(path p18_11 s18)
	(path s11 p18_11)
	(path p18_11 s11)
	(= (time_to_walk s18 p18_11) 61)
	(= (time_to_walk p18_11 s18) 61)
	(= (time_to_walk s11 p18_11) 34)
	(= (time_to_walk p18_11 s11) 34)
	(path s19 p19_0)
	(path p19_0 s19)
	(path s0 p19_0)
	(path p19_0 s0)
	(= (time_to_walk s19 p19_0) 17)
	(= (time_to_walk p19_0 s19) 17)
	(= (time_to_walk s0 p19_0) 58)
	(= (time_to_walk p19_0 s0) 58)
	(path s19 p19_1)
	(path p19_1 s19)
	(path s1 p19_1)
	(path p19_1 s1)
	(= (time_to_walk s19 p19_1) 12)
	(= (time_to_walk p19_1 s19) 12)
	(= (time_to_walk s1 p19_1) 50)
	(= (time_to_walk p19_1 s1) 50)
	(path s19 p19_3)
	(path p19_3 s19)
	(path s3 p19_3)
	(path p19_3 s3)
	(= (time_to_walk s19 p19_3) 16)
	(= (time_to_walk p19_3 s19) 16)
	(= (time_to_walk s3 p19_3) 49)
	(= (time_to_walk p19_3 s3) 49)
	(path s19 p19_17)
	(path p19_17 s19)
	(path s17 p19_17)
	(path p19_17 s17)
	(= (time_to_walk s19 p19_17) 36)
	(= (time_to_walk p19_17 s19) 36)
	(= (time_to_walk s17 p19_17) 85)
	(= (time_to_walk p19_17 s17) 85)
	(link s0 s2)
	(link s2 s0)
	(= (time_to_drive s0 s2) 81)
	(= (time_to_drive s2 s0) 81)
	(link s0 s13)
	(link s13 s0)
	(= (time_to_drive s0 s13) 98)
	(= (time_to_drive s13 s0) 98)
	(link s0 s16)
	(link s16 s0)
	(= (time_to_drive s0 s16) 84)
	(= (time_to_drive s16 s0) 84)
	(link s0 s18)
	(link s18 s0)
	(= (time_to_drive s0 s18) 24)
	(= (time_to_drive s18 s0) 24)
	(link s1 s9)
	(link s9 s1)
	(= (time_to_drive s1 s9) 28)
	(= (time_to_drive s9 s1) 28)
	(link s1 s11)
	(link s11 s1)
	(= (time_to_drive s1 s11) 5)
	(= (time_to_drive s11 s1) 5)
	(link s2 s6)
	(link s6 s2)
	(= (time_to_drive s2 s6) 19)
	(= (time_to_drive s6 s2) 19)
	(link s2 s10)
	(link s10 s2)
	(= (time_to_drive s2 s10) 72)
	(= (time_to_drive s10 s2) 72)
	(link s2 s12)
	(link s12 s2)
	(= (time_to_drive s2 s12) 61)
	(= (time_to_drive s12 s2) 61)
	(link s2 s15)
	(link s15 s2)
	(= (time_to_drive s2 s15) 51)
	(= (time_to_drive s15 s2) 51)
	(link s3 s13)
	(link s13 s3)
	(= (time_to_drive s3 s13) 59)
	(= (time_to_drive s13 s3) 59)
	(link s3 s14)
	(link s14 s3)
	(= (time_to_drive s3 s14) 86)
	(= (time_to_drive s14 s3) 86)
	(link s3 s17)
	(link s17 s3)
	(= (time_to_drive s3 s17) 34)
	(= (time_to_drive s17 s3) 34)
	(link s3 s19)
	(link s19 s3)
	(= (time_to_drive s3 s19) 45)
	(= (time_to_drive s19 s3) 45)
	(link s4 s1)
	(link s1 s4)
	(= (time_to_drive s4 s1) 88)
	(= (time_to_drive s1 s4) 88)
	(link s4 s2)
	(link s2 s4)
	(= (time_to_drive s4 s2) 29)
	(= (time_to_drive s2 s4) 29)
	(link s4 s7)
	(link s7 s4)
	(= (time_to_drive s4 s7) 49)
	(= (time_to_drive s7 s4) 49)
	(link s5 s10)
	(link s10 s5)
	(= (time_to_drive s5 s10) 30)
	(= (time_to_drive s10 s5) 30)
	(link s5 s14)
	(link s14 s5)
	(= (time_to_drive s5 s14) 95)
	(= (time_to_drive s14 s5) 95)
	(link s5 s17)
	(link s17 s5)
	(= (time_to_drive s5 s17) 38)
	(= (time_to_drive s17 s5) 38)
	(link s6 s3)
	(link s3 s6)
	(= (time_to_drive s6 s3) 16)
	(= (time_to_drive s3 s6) 16)
	(link s6 s10)
	(link s10 s6)
	(= (time_to_drive s6 s10) 55)
	(= (time_to_drive s10 s6) 55)
	(link s6 s11)
	(link s11 s6)
	(= (time_to_drive s6 s11) 71)
	(= (time_to_drive s11 s6) 71)
	(link s6 s12)
	(link s12 s6)
	(= (time_to_drive s6 s12) 32)
	(= (time_to_drive s12 s6) 32)
	(link s6 s19)
	(link s19 s6)
	(= (time_to_drive s6 s19) 13)
	(= (time_to_drive s19 s6) 13)
	(link s7 s3)
	(link s3 s7)
	(= (time_to_drive s7 s3) 83)
	(= (time_to_drive s3 s7) 83)
	(link s8 s0)
	(link s0 s8)
	(= (time_to_drive s8 s0) 81)
	(= (time_to_drive s0 s8) 81)
	(link s8 s3)
	(link s3 s8)
	(= (time_to_drive s8 s3) 29)
	(= (time_to_drive s3 s8) 29)
	(link s8 s13)
	(link s13 s8)
	(= (time_to_drive s8 s13) 32)
	(= (time_to_drive s13 s8) 32)
	(link s8 s18)
	(link s18 s8)
	(= (time_to_drive s8 s18) 17)
	(= (time_to_drive s18 s8) 17)
	(link s9 s2)
	(link s2 s9)
	(= (time_to_drive s9 s2) 13)
	(= (time_to_drive s2 s9) 13)
	(link s9 s10)
	(link s10 s9)
	(= (time_to_drive s9 s10) 12)
	(= (time_to_drive s10 s9) 12)
	(link s10 s13)
	(link s13 s10)
	(= (time_to_drive s10 s13) 15)
	(= (time_to_drive s13 s10) 15)
	(link s10 s18)
	(link s18 s10)
	(= (time_to_drive s10 s18) 97)
	(= (time_to_drive s18 s10) 97)
	(link s11 s3)
	(link s3 s11)
	(= (time_to_drive s11 s3) 36)
	(= (time_to_drive s3 s11) 36)
	(link s11 s4)
	(link s4 s11)
	(= (time_to_drive s11 s4) 42)
	(= (time_to_drive s4 s11) 42)
	(link s11 s5)
	(link s5 s11)
	(= (time_to_drive s11 s5) 1)
	(= (time_to_drive s5 s11) 1)
	(link s11 s8)
	(link s8 s11)
	(= (time_to_drive s11 s8) 54)
	(= (time_to_drive s8 s11) 54)
	(link s11 s9)
	(link s9 s11)
	(= (time_to_drive s11 s9) 14)
	(= (time_to_drive s9 s11) 14)
	(link s11 s17)
	(link s17 s11)
	(= (time_to_drive s11 s17) 62)
	(= (time_to_drive s17 s11) 62)
	(link s11 s18)
	(link s18 s11)
	(= (time_to_drive s11 s18) 5)
	(= (time_to_drive s18 s11) 5)
	(link s11 s19)
	(link s19 s11)
	(= (time_to_drive s11 s19) 72)
	(= (time_to_drive s19 s11) 72)
	(link s12 s0)
	(link s0 s12)
	(= (time_to_drive s12 s0) 47)
	(= (time_to_drive s0 s12) 47)
	(link s12 s1)
	(link s1 s12)
	(= (time_to_drive s12 s1) 39)
	(= (time_to_drive s1 s12) 39)
	(link s12 s5)
	(link s5 s12)
	(= (time_to_drive s12 s5) 17)
	(= (time_to_drive s5 s12) 17)
	(link s12 s9)
	(link s9 s12)
	(= (time_to_drive s12 s9) 35)
	(= (time_to_drive s9 s12) 35)
	(link s12 s10)
	(link s10 s12)
	(= (time_to_drive s12 s10) 67)
	(= (time_to_drive s10 s12) 67)
	(link s12 s11)
	(link s11 s12)
	(= (time_to_drive s12 s11) 65)
	(= (time_to_drive s11 s12) 65)
	(link s13 s1)
	(link s1 s13)
	(= (time_to_drive s13 s1) 64)
	(= (time_to_drive s1 s13) 64)
	(link s13 s11)
	(link s11 s13)
	(= (time_to_drive s13 s11) 61)
	(= (time_to_drive s11 s13) 61)
	(link s14 s6)
	(link s6 s14)
	(= (time_to_drive s14 s6) 3)
	(= (time_to_drive s6 s14) 3)
	(link s14 s17)
	(link s17 s14)
	(= (time_to_drive s14 s17) 79)
	(= (time_to_drive s17 s14) 79)
	(link s15 s5)
	(link s5 s15)
	(= (time_to_drive s15 s5) 16)
	(= (time_to_drive s5 s15) 16)
	(link s15 s9)
	(link s9 s15)
	(= (time_to_drive s15 s9) 73)
	(= (time_to_drive s9 s15) 73)
	(link s15 s12)
	(link s12 s15)
	(= (time_to_drive s15 s12) 11)
	(= (time_to_drive s12 s15) 11)
	(link s16 s2)
	(link s2 s16)
	(= (time_to_drive s16 s2) 29)
	(= (time_to_drive s2 s16) 29)
	(link s16 s5)
	(link s5 s16)
	(= (time_to_drive s16 s5) 56)
	(= (time_to_drive s5 s16) 56)
	(link s16 s7)
	(link s7 s16)
	(= (time_to_drive s16 s7) 92)
	(= (time_to_drive s7 s16) 92)
	(link s16 s10)
	(link s10 s16)
	(= (time_to_drive s16 s10) 57)
	(= (time_to_drive s10 s16) 57)
	(link s17 s7)
	(link s7 s17)
	(= (time_to_drive s17 s7) 88)
	(= (time_to_drive s7 s17) 88)
	(link s17 s19)
	(link s19 s17)
	(= (time_to_drive s17 s19) 8)
	(= (time_to_drive s19 s17) 8)
	(link s18 s1)
	(link s1 s18)
	(= (time_to_drive s18 s1) 70)
	(= (time_to_drive s1 s18) 70)
	(link s18 s4)
	(link s4 s18)
	(= (time_to_drive s18 s4) 100)
	(= (time_to_drive s4 s18) 100)
	(link s18 s7)
	(link s7 s18)
	(= (time_to_drive s18 s7) 23)
	(= (time_to_drive s7 s18) 23)
	(link s18 s14)
	(link s14 s18)
	(= (time_to_drive s18 s14) 66)
	(= (time_to_drive s14 s18) 66)
	(= (driven) 0)
	(= (walked) 0)
)
	(:goal (and
	(at driver1 s16)
	(at driver2 s13)
	(at driver4 s7)
	(at driver5 s5)
	(at truck1 s2)
	(at truck2 s11)
	(at truck3 s10)
	(at truck4 s3)
	(at truck5 s16)
	(at package1 s19)
	(at package2 s10)
	(at package3 s19)
	(at package4 s11)
	(at package5 s14)
	(at package6 s18)
	(at package7 s7)
	(at package8 s6)
	(at package9 s7)
	(at package10 s14)
	(at package11 s13)
	(at package12 s11)
	(at package13 s15)
	(at package14 s6)
	(at package15 s11)
	(at package16 s10)
	(at package17 s17)
	(at package18 s15)
	(at package19 s4)
	(at package20 s7)
	(at package21 s3)
	(at package22 s8)
	(at package23 s17)
	(at package24 s2)
	(at package25 s12)
	))

;(:metric minimize (+ (+ (* 3  (total_time)) (* 3  (driven))) (* 2  (walked))))

)
