(define (problem instance_88_2)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 - counter
  )

  (:init
    (= (value c0) 88)
	(= (value c1) 96)
	(= (value c2) 105)
	(= (value c3) 175)
	(= (value c4) 171)
	(= (value c5) 38)
	(= (value c6) 156)
	(= (value c7) 65)
	(= (value c8) 117)
	(= (value c9) 60)
	(= (value c10) 165)
	(= (value c11) 3)
	(= (value c12) 116)
	(= (value c13) 129)
	(= (value c14) 140)
	(= (value c15) 62)
	(= (value c16) 11)
	(= (value c17) 130)
	(= (value c18) 174)
	(= (value c19) 148)
	(= (value c20) 168)
	(= (value c21) 163)
	(= (value c22) 50)
	(= (value c23) 72)
	(= (value c24) 169)
	(= (value c25) 106)
	(= (value c26) 126)
	(= (value c27) 156)
	(= (value c28) 99)
	(= (value c29) 163)
	(= (value c30) 83)
	(= (value c31) 121)
	(= (value c32) 173)
	(= (value c33) 103)
	(= (value c34) 70)
	(= (value c35) 173)
	(= (value c36) 115)
	(= (value c37) 153)
	(= (value c38) 138)
	(= (value c39) 69)
	(= (value c40) 28)
	(= (value c41) 25)
	(= (value c42) 19)
	(= (value c43) 114)
	(= (value c44) 23)
	(= (value c45) 12)
	(= (value c46) 131)
	(= (value c47) 81)
	(= (value c48) 113)
	(= (value c49) 116)
	(= (value c50) 158)
	(= (value c51) 116)
	(= (value c52) 135)
	(= (value c53) 84)
	(= (value c54) 161)
	(= (value c55) 102)
	(= (value c56) 121)
	(= (value c57) 141)
	(= (value c58) 63)
	(= (value c59) 34)
	(= (value c60) 118)
	(= (value c61) 168)
	(= (value c62) 89)
	(= (value c63) 71)
	(= (value c64) 120)
	(= (value c65) 30)
	(= (value c66) 127)
	(= (value c67) 12)
	(= (value c68) 145)
	(= (value c69) 31)
	(= (value c70) 13)
	(= (value c71) 33)
	(= (value c72) 17)
	(= (value c73) 110)
	(= (value c74) 151)
	(= (value c75) 132)
	(= (value c76) 17)
	(= (value c77) 147)
	(= (value c78) 90)
	(= (value c79) 151)
	(= (value c80) 124)
	(= (value c81) 19)
	(= (value c82) 152)
	(= (value c83) 100)
	(= (value c84) 54)
	(= (value c85) 84)
	(= (value c86) 77)
	(= (value c87) 62)
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
