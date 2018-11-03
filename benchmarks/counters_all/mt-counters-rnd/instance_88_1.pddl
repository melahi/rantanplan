(define (problem instance_88_1)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 - counter
  )

  (:init
    (= (value c0) 42)
	(= (value c1) 10)
	(= (value c2) 2)
	(= (value c3) 166)
	(= (value c4) 136)
	(= (value c5) 65)
	(= (value c6) 85)
	(= (value c7) 165)
	(= (value c8) 98)
	(= (value c9) 102)
	(= (value c10) 102)
	(= (value c11) 32)
	(= (value c12) 110)
	(= (value c13) 37)
	(= (value c14) 165)
	(= (value c15) 62)
	(= (value c16) 59)
	(= (value c17) 64)
	(= (value c18) 174)
	(= (value c19) 80)
	(= (value c20) 140)
	(= (value c21) 122)
	(= (value c22) 126)
	(= (value c23) 140)
	(= (value c24) 45)
	(= (value c25) 125)
	(= (value c26) 116)
	(= (value c27) 166)
	(= (value c28) 88)
	(= (value c29) 22)
	(= (value c30) 44)
	(= (value c31) 135)
	(= (value c32) 117)
	(= (value c33) 74)
	(= (value c34) 121)
	(= (value c35) 22)
	(= (value c36) 10)
	(= (value c37) 3)
	(= (value c38) 4)
	(= (value c39) 61)
	(= (value c40) 58)
	(= (value c41) 12)
	(= (value c42) 140)
	(= (value c43) 157)
	(= (value c44) 114)
	(= (value c45) 33)
	(= (value c46) 22)
	(= (value c47) 4)
	(= (value c48) 88)
	(= (value c49) 65)
	(= (value c50) 70)
	(= (value c51) 42)
	(= (value c52) 134)
	(= (value c53) 33)
	(= (value c54) 168)
	(= (value c55) 144)
	(= (value c56) 72)
	(= (value c57) 21)
	(= (value c58) 8)
	(= (value c59) 87)
	(= (value c60) 86)
	(= (value c61) 122)
	(= (value c62) 165)
	(= (value c63) 147)
	(= (value c64) 106)
	(= (value c65) 12)
	(= (value c66) 174)
	(= (value c67) 55)
	(= (value c68) 175)
	(= (value c69) 22)
	(= (value c70) 80)
	(= (value c71) 136)
	(= (value c72) 172)
	(= (value c73) 53)
	(= (value c74) 39)
	(= (value c75) 1)
	(= (value c76) 35)
	(= (value c77) 153)
	(= (value c78) 129)
	(= (value c79) 86)
	(= (value c80) 169)
	(= (value c81) 97)
	(= (value c82) 8)
	(= (value c83) 70)
	(= (value c84) 25)
	(= (value c85) 94)
	(= (value c86) 159)
	(= (value c87) 151)
	(= (max_int) 176)
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
	(< (value c79) (value c80))
	(< (value c80) (value c81))
	(< (value c81) (value c82))
	(< (value c82) (value c83))
	(< (value c83) (value c84))
	(< (value c84) (value c85))
	(< (value c85) (value c86))
	(< (value c86) (value c87))
  ))

  
  

  
)
