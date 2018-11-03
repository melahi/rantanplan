(define (problem instance_76_2)
  (:domain fn-counters-rnd)
  (:objects
    c0 c1 c2 c3 c4 c5 c6 c7 c8 c9 c10 c11 c12 c13 c14 c15 c16 c17 c18 c19 c20 c21 c22 c23 c24 c25 c26 c27 c28 c29 c30 c31 c32 c33 c34 c35 c36 c37 c38 c39 c40 c41 c42 c43 c44 c45 c46 c47 c48 c49 c50 c51 c52 c53 c54 c55 c56 c57 c58 c59 c60 c61 c62 c63 c64 c65 c66 c67 c68 c69 c70 c71 c72 c73 c74 c75 - counter
  )

  (:init
    (= (value c0) 66)
	(= (value c1) 31)
	(= (value c2) 143)
	(= (value c3) 30)
	(= (value c4) 137)
	(= (value c5) 134)
	(= (value c6) 125)
	(= (value c7) 23)
	(= (value c8) 20)
	(= (value c9) 143)
	(= (value c10) 27)
	(= (value c11) 0)
	(= (value c12) 49)
	(= (value c13) 64)
	(= (value c14) 56)
	(= (value c15) 128)
	(= (value c16) 91)
	(= (value c17) 8)
	(= (value c18) 96)
	(= (value c19) 116)
	(= (value c20) 88)
	(= (value c21) 73)
	(= (value c22) 135)
	(= (value c23) 41)
	(= (value c24) 150)
	(= (value c25) 55)
	(= (value c26) 141)
	(= (value c27) 33)
	(= (value c28) 38)
	(= (value c29) 70)
	(= (value c30) 88)
	(= (value c31) 139)
	(= (value c32) 137)
	(= (value c33) 43)
	(= (value c34) 88)
	(= (value c35) 140)
	(= (value c36) 1)
	(= (value c37) 145)
	(= (value c38) 71)
	(= (value c39) 114)
	(= (value c40) 30)
	(= (value c41) 30)
	(= (value c42) 90)
	(= (value c43) 80)
	(= (value c44) 93)
	(= (value c45) 139)
	(= (value c46) 146)
	(= (value c47) 125)
	(= (value c48) 64)
	(= (value c49) 123)
	(= (value c50) 1)
	(= (value c51) 16)
	(= (value c52) 112)
	(= (value c53) 100)
	(= (value c54) 7)
	(= (value c55) 16)
	(= (value c56) 121)
	(= (value c57) 96)
	(= (value c58) 18)
	(= (value c59) 16)
	(= (value c60) 59)
	(= (value c61) 3)
	(= (value c62) 69)
	(= (value c63) 66)
	(= (value c64) 12)
	(= (value c65) 63)
	(= (value c66) 114)
	(= (value c67) 43)
	(= (value c68) 120)
	(= (value c69) 121)
	(= (value c70) 16)
	(= (value c71) 100)
	(= (value c72) 93)
	(= (value c73) 101)
	(= (value c74) 85)
	(= (value c75) 99)
	(= (max_int) 152)
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
  ))

  
  

  
)