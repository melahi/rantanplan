(define (problem instance_104_1)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 c76 c77 c78 c79 c80 c81 c82 c83 c84 c85 c86 c87 c88 c89 c90 c91 c92 c93 c94 c95 c96 c97 c98 c99 c100 c101 c102 c103 - counter
  )

  (:init
    (= (value c0) 206)
	(= (value c1) 62)
	(= (value c2) 122)
	(= (value c3) 78)
	(= (value c4) 88)
	(= (value c5) 15)
	(= (value c6) 198)
	(= (value c7) 207)
	(= (value c8) 127)
	(= (value c9) 91)
	(= (value c10) 130)
	(= (value c11) 182)
	(= (value c12) 7)
	(= (value c13) 147)
	(= (value c14) 60)
	(= (value c15) 132)
	(= (value c16) 203)
	(= (value c17) 187)
	(= (value c18) 115)
	(= (value c19) 35)
	(= (value c20) 188)
	(= (value c21) 194)
	(= (value c22) 117)
	(= (value c23) 11)
	(= (value c24) 103)
	(= (value c25) 127)
	(= (value c26) 133)
	(= (value c27) 25)
	(= (value c28) 51)
	(= (value c29) 97)
	(= (value c30) 40)
	(= (value c31) 119)
	(= (value c32) 46)
	(= (value c33) 113)
	(= (value c34) 11)
	(= (value c35) 65)
	(= (value c36) 151)
	(= (value c37) 155)
	(= (value c38) 10)
	(= (value c39) 141)
	(= (value c40) 66)
	(= (value c41) 37)
	(= (value c42) 16)
	(= (value c43) 173)
	(= (value c44) 164)
	(= (value c45) 46)
	(= (value c46) 64)
	(= (value c47) 55)
	(= (value c48) 47)
	(= (value c49) 72)
	(= (value c50) 144)
	(= (value c51) 80)
	(= (value c52) 137)
	(= (value c53) 102)
	(= (value c54) 58)
	(= (value c55) 166)
	(= (value c56) 108)
	(= (value c57) 73)
	(= (value c58) 62)
	(= (value c59) 40)
	(= (value c60) 21)
	(= (value c61) 4)
	(= (value c62) 32)
	(= (value c63) 6)
	(= (value c64) 118)
	(= (value c65) 37)
	(= (value c66) 170)
	(= (value c67) 23)
	(= (value c68) 46)
	(= (value c69) 151)
	(= (value c70) 193)
	(= (value c71) 201)
	(= (value c72) 54)
	(= (value c73) 115)
	(= (value c74) 80)
	(= (value c75) 171)
	(= (value c76) 37)
	(= (value c77) 10)
	(= (value c78) 150)
	(= (value c79) 7)
	(= (value c80) 155)
	(= (value c81) 0)
	(= (value c82) 84)
	(= (value c83) 169)
	(= (value c84) 86)
	(= (value c85) 52)
	(= (value c86) 33)
	(= (value c87) 94)
	(= (value c88) 0)
	(= (value c89) 29)
	(= (value c90) 86)
	(= (value c91) 207)
	(= (value c92) 192)
	(= (value c93) 195)
	(= (value c94) 64)
	(= (value c95) 6)
	(= (value c96) 192)
	(= (value c97) 159)
	(= (value c98) 87)
	(= (value c99) 193)
	(= (value c100) 100)
	(= (value c101) 54)
	(= (value c102) 167)
	(= (value c103) 177)
	(= (max_int) 208)
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
	(< (value c91) (value c92))
	(< (value c92) (value c93))
	(< (value c93) (value c94))
	(< (value c94) (value c95))
	(< (value c95) (value c96))
	(< (value c96) (value c97))
	(< (value c97) (value c98))
	(< (value c98) (value c99))
	(< (value c99) (value c100))
	(< (value c100) (value c101))
	(< (value c101) (value c102))
	(< (value c102) (value c103))
  ))

  
  

  
)