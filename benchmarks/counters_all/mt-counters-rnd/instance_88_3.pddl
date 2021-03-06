(define (problem instance_88_3)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 - counter
  )

  (:init
    (= (value c0) 117)
	(= (value c1) 109)
	(= (value c2) 5)
	(= (value c3) 72)
	(= (value c4) 100)
	(= (value c5) 21)
	(= (value c6) 130)
	(= (value c7) 28)
	(= (value c8) 99)
	(= (value c9) 85)
	(= (value c10) 93)
	(= (value c11) 28)
	(= (value c12) 107)
	(= (value c13) 115)
	(= (value c14) 171)
	(= (value c15) 170)
	(= (value c16) 139)
	(= (value c17) 173)
	(= (value c18) 103)
	(= (value c19) 62)
	(= (value c20) 12)
	(= (value c21) 58)
	(= (value c22) 93)
	(= (value c23) 72)
	(= (value c24) 25)
	(= (value c25) 110)
	(= (value c26) 78)
	(= (value c27) 87)
	(= (value c28) 155)
	(= (value c29) 131)
	(= (value c30) 68)
	(= (value c31) 93)
	(= (value c32) 119)
	(= (value c33) 126)
	(= (value c34) 89)
	(= (value c35) 97)
	(= (value c36) 31)
	(= (value c37) 17)
	(= (value c38) 149)
	(= (value c39) 54)
	(= (value c40) 142)
	(= (value c41) 55)
	(= (value c42) 67)
	(= (value c43) 4)
	(= (value c44) 168)
	(= (value c45) 85)
	(= (value c46) 134)
	(= (value c47) 54)
	(= (value c48) 11)
	(= (value c49) 71)
	(= (value c50) 38)
	(= (value c51) 29)
	(= (value c52) 109)
	(= (value c53) 144)
	(= (value c54) 53)
	(= (value c55) 65)
	(= (value c56) 78)
	(= (value c57) 7)
	(= (value c58) 109)
	(= (value c59) 117)
	(= (value c60) 107)
	(= (value c61) 68)
	(= (value c62) 74)
	(= (value c63) 96)
	(= (value c64) 86)
	(= (value c65) 51)
	(= (value c66) 47)
	(= (value c67) 161)
	(= (value c68) 88)
	(= (value c69) 109)
	(= (value c70) 86)
	(= (value c71) 26)
	(= (value c72) 173)
	(= (value c73) 81)
	(= (value c74) 143)
	(= (value c75) 156)
	(= (value c76) 117)
	(= (value c77) 67)
	(= (value c78) 136)
	(= (value c79) 30)
	(= (value c80) 115)
	(= (value c81) 7)
	(= (value c82) 21)
	(= (value c83) 16)
	(= (value c84) 170)
	(= (value c85) 51)
	(= (value c86) 121)
	(= (value c87) 17)
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
