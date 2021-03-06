(define (problem instance_80_1)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 - counter
  )

  (:init
    (= (value c0) 117)
	(= (value c1) 118)
	(= (value c2) 51)
	(= (value c3) 61)
	(= (value c4) 118)
	(= (value c5) 28)
	(= (value c6) 50)
	(= (value c7) 105)
	(= (value c8) 102)
	(= (value c9) 135)
	(= (value c10) 85)
	(= (value c11) 64)
	(= (value c12) 77)
	(= (value c13) 134)
	(= (value c14) 149)
	(= (value c15) 87)
	(= (value c16) 91)
	(= (value c17) 50)
	(= (value c18) 105)
	(= (value c19) 111)
	(= (value c20) 38)
	(= (value c21) 35)
	(= (value c22) 124)
	(= (value c23) 133)
	(= (value c24) 152)
	(= (value c25) 75)
	(= (value c26) 50)
	(= (value c27) 148)
	(= (value c28) 30)
	(= (value c29) 10)
	(= (value c30) 6)
	(= (value c31) 151)
	(= (value c32) 80)
	(= (value c33) 57)
	(= (value c34) 58)
	(= (value c35) 46)
	(= (value c36) 145)
	(= (value c37) 132)
	(= (value c38) 62)
	(= (value c39) 1)
	(= (value c40) 82)
	(= (value c41) 56)
	(= (value c42) 62)
	(= (value c43) 101)
	(= (value c44) 98)
	(= (value c45) 108)
	(= (value c46) 96)
	(= (value c47) 78)
	(= (value c48) 38)
	(= (value c49) 125)
	(= (value c50) 25)
	(= (value c51) 103)
	(= (value c52) 33)
	(= (value c53) 128)
	(= (value c54) 66)
	(= (value c55) 8)
	(= (value c56) 7)
	(= (value c57) 43)
	(= (value c58) 49)
	(= (value c59) 22)
	(= (value c60) 131)
	(= (value c61) 9)
	(= (value c62) 65)
	(= (value c63) 34)
	(= (value c64) 78)
	(= (value c65) 105)
	(= (value c66) 21)
	(= (value c67) 157)
	(= (value c68) 116)
	(= (value c69) 154)
	(= (value c70) 60)
	(= (value c71) 113)
	(= (value c72) 7)
	(= (value c73) 51)
	(= (value c74) 107)
	(= (value c75) 71)
	(= (value c76) 125)
	(= (value c77) 150)
	(= (value c78) 109)
	(= (value c79) 35)
	(= (max_int) 160)
  )

  (:goal (and 
    (< (value c0) (value c1))
	(< (value c1) (value c2))
	(< (value c2) (value c3))
	(< (value c3) (value c4))
	(< (value c4) (value c5))
	(< (value c5) (value c6))
	(< (value c6) (value c7))
	(< (value c7) (value c8))
	(< (value c8) (value c9))
	(< (value c9) (value c10))
	(< (value c10) (value c11))
	(< (value c11) (value c12))
	(< (value c12) (value c13))
	(< (value c13) (value c14))
	(< (value c14) (value c15))
	(< (value c15) (value c16))
	(< (value c16) (value c17))
	(< (value c17) (value c18))
	(< (value c18) (value c19))
	(< (value c19) (value c20))
	(< (value c20) (value c21))
	(< (value c21) (value c22))
	(< (value c22) (value c23))
	(< (value c23) (value c24))
	(< (value c24) (value c25))
	(< (value c25) (value c26))
	(< (value c26) (value c27))
	(< (value c27) (value c28))
	(< (value c28) (value c29))
	(< (value c29) (value c30))
	(< (value c30) (value c31))
	(< (value c31) (value c32))
	(< (value c32) (value c33))
	(< (value c33) (value c34))
	(< (value c34) (value c35))
	(< (value c35) (value c36))
	(< (value c36) (value c37))
	(< (value c37) (value c38))
	(< (value c38) (value c39))
	(< (value c39) (value c40))
	(< (value c40) (value c41))
	(< (value c41) (value c42))
	(< (value c42) (value c43))
	(< (value c43) (value c44))
	(< (value c44) (value c45))
	(< (value c45) (value c46))
	(< (value c46) (value c47))
	(< (value c47) (value c48))
	(< (value c48) (value c49))
	(< (value c49) (value c50))
	(< (value c50) (value c51))
	(< (value c51) (value c52))
	(< (value c52) (value c53))
	(< (value c53) (value c54))
	(< (value c54) (value c55))
	(< (value c55) (value c56))
	(< (value c56) (value c57))
	(< (value c57) (value c58))
	(< (value c58) (value c59))
	(< (value c59) (value c60))
	(< (value c60) (value c61))
	(< (value c61) (value c62))
	(< (value c62) (value c63))
	(< (value c63) (value c64))
	(< (value c64) (value c65))
	(< (value c65) (value c66))
	(< (value c66) (value c67))
	(< (value c67) (value c68))
	(< (value c68) (value c69))
	(< (value c69) (value c70))
	(< (value c70) (value c71))
	(< (value c71) (value c72))
	(< (value c72) (value c73))
	(< (value c73) (value c74))
	(< (value c74) (value c75))
	(< (value c75) (value c76))
	(< (value c76) (value c77))
	(< (value c77) (value c78))
	(< (value c78) (value c79))
  ))

  
  

  
)
