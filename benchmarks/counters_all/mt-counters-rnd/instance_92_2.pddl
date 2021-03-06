(define (problem instance_92_2)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 c88 c89 c90 c91 - counter
  )

  (:init
    (= (value c0) 20)
	(= (value c1) 94)
	(= (value c2) 134)
	(= (value c3) 81)
	(= (value c4) 122)
	(= (value c5) 113)
	(= (value c6) 183)
	(= (value c7) 134)
	(= (value c8) 35)
	(= (value c9) 61)
	(= (value c10) 130)
	(= (value c11) 103)
	(= (value c12) 177)
	(= (value c13) 165)
	(= (value c14) 121)
	(= (value c15) 54)
	(= (value c16) 165)
	(= (value c17) 176)
	(= (value c18) 164)
	(= (value c19) 20)
	(= (value c20) 136)
	(= (value c21) 103)
	(= (value c22) 101)
	(= (value c23) 139)
	(= (value c24) 45)
	(= (value c25) 82)
	(= (value c26) 12)
	(= (value c27) 105)
	(= (value c28) 33)
	(= (value c29) 12)
	(= (value c30) 60)
	(= (value c31) 66)
	(= (value c32) 80)
	(= (value c33) 40)
	(= (value c34) 181)
	(= (value c35) 154)
	(= (value c36) 26)
	(= (value c37) 13)
	(= (value c38) 137)
	(= (value c39) 41)
	(= (value c40) 111)
	(= (value c41) 29)
	(= (value c42) 130)
	(= (value c43) 11)
	(= (value c44) 79)
	(= (value c45) 85)
	(= (value c46) 61)
	(= (value c47) 30)
	(= (value c48) 103)
	(= (value c49) 105)
	(= (value c50) 161)
	(= (value c51) 58)
	(= (value c52) 164)
	(= (value c53) 34)
	(= (value c54) 88)
	(= (value c55) 4)
	(= (value c56) 101)
	(= (value c57) 19)
	(= (value c58) 67)
	(= (value c59) 69)
	(= (value c60) 67)
	(= (value c61) 149)
	(= (value c62) 64)
	(= (value c63) 86)
	(= (value c64) 53)
	(= (value c65) 18)
	(= (value c66) 40)
	(= (value c67) 108)
	(= (value c68) 16)
	(= (value c69) 3)
	(= (value c70) 111)
	(= (value c71) 86)
	(= (value c72) 148)
	(= (value c73) 151)
	(= (value c74) 90)
	(= (value c75) 162)
	(= (value c76) 136)
	(= (value c77) 24)
	(= (value c78) 46)
	(= (value c79) 80)
	(= (value c80) 72)
	(= (value c81) 118)
	(= (value c82) 55)
	(= (value c83) 53)
	(= (value c84) 56)
	(= (value c85) 113)
	(= (value c86) 78)
	(= (value c87) 3)
	(= (value c88) 34)
	(= (value c89) 122)
	(= (value c90) 180)
	(= (value c91) 145)
	(= (max_int) 184)
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
	(< (value c87) (value c88))
	(< (value c88) (value c89))
	(< (value c89) (value c90))
	(< (value c90) (value c91))
  ))

  
  

  
)
