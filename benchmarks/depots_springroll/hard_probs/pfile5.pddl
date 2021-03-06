(define (problem depotprob1212) (:domain Depot)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 depot6 depot7 depot8 depot9 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 distributor6 distributor7 distributor8 distributor9 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 pallet20 pallet21 pallet22 pallet23 pallet24 pallet25 pallet26 pallet27 pallet28 pallet29 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 crate15 crate16 crate17 crate18 crate19 crate20 crate21 crate22 crate23 crate24 crate25 crate26 crate27 crate28 crate29 crate30 crate31 crate32 crate33 crate34 crate35 crate36 crate37 crate38 crate39 crate40 crate41 crate42 crate43 crate44 crate45 crate46 crate47 crate48 crate49 crate50 crate51 crate52 crate53 crate54 crate55 crate56 crate57 crate58 crate59 crate60 crate61 crate62 crate63 crate64 crate65 crate66 crate67 crate68 crate69 crate70 crate71 crate72 crate73 crate74 crate75 crate76 crate77 crate78 crate79 crate80 crate81 crate82 crate83 crate84 crate85 crate86 crate87 crate88 crate89 crate90 crate91 crate92 crate93 crate94 crate95 crate96 crate97 crate98 crate99 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 hoist15 hoist16 hoist17 hoist18 hoist19 hoist20 hoist21 hoist22 hoist23 hoist24 hoist25 hoist26 hoist27 hoist28 hoist29 - Hoist)
(:init
	(at pallet0 depot0)
	(clear crate51)
	(at pallet1 depot1)
	(clear crate62)
	(at pallet2 depot2)
	(clear crate72)
	(at pallet3 depot3)
	(clear crate86)
	(at pallet4 depot4)
	(clear crate96)
	(at pallet5 depot5)
	(clear crate61)
	(at pallet6 depot6)
	(clear crate56)
	(at pallet7 depot7)
	(clear crate85)
	(at pallet8 depot8)
	(clear crate90)
	(at pallet9 depot9)
	(clear crate79)
	(at pallet10 distributor0)
	(clear crate91)
	(at pallet11 distributor1)
	(clear crate94)
	(at pallet12 distributor2)
	(clear crate48)
	(at pallet13 distributor3)
	(clear crate99)
	(at pallet14 distributor4)
	(clear crate74)
	(at pallet15 distributor5)
	(clear crate88)
	(at pallet16 distributor6)
	(clear crate39)
	(at pallet17 distributor7)
	(clear crate30)
	(at pallet18 distributor8)
	(clear crate92)
	(at pallet19 distributor9)
	(clear crate15)
	(at pallet20 depot3)
	(clear crate81)
	(at pallet21 distributor0)
	(clear crate95)
	(at pallet22 depot2)
	(clear crate97)
	(at pallet23 depot0)
	(clear crate67)
	(at pallet24 distributor8)
	(clear crate54)
	(at pallet25 distributor2)
	(clear crate89)
	(at pallet26 depot9)
	(clear crate66)
	(at pallet27 depot1)
	(clear crate98)
	(at pallet28 depot1)
	(clear crate43)
	(at pallet29 depot2)
	(clear crate93)
	(at truck0 depot3)
	(= (current_load truck0) 0)
	(= (load_limit truck0) 605)
	(at truck1 distributor3)
	(= (current_load truck1) 0)
	(= (load_limit truck1) 360)
	(at truck2 depot9)
	(= (current_load truck2) 0)
	(= (load_limit truck2) 358)
	(at truck3 depot1)
	(= (current_load truck3) 0)
	(= (load_limit truck3) 371)
	(at truck4 depot7)
	(= (current_load truck4) 0)
	(= (load_limit truck4) 474)
	(at truck5 distributor1)
	(= (current_load truck5) 0)
	(= (load_limit truck5) 518)
	(at hoist0 depot0)
	(available hoist0)
	(at hoist1 depot1)
	(available hoist1)
	(at hoist2 depot2)
	(available hoist2)
	(at hoist3 depot3)
	(available hoist3)
	(at hoist4 depot4)
	(available hoist4)
	(at hoist5 depot5)
	(available hoist5)
	(at hoist6 depot6)
	(available hoist6)
	(at hoist7 depot7)
	(available hoist7)
	(at hoist8 depot8)
	(available hoist8)
	(at hoist9 depot9)
	(available hoist9)
	(at hoist10 distributor0)
	(available hoist10)
	(at hoist11 distributor1)
	(available hoist11)
	(at hoist12 distributor2)
	(available hoist12)
	(at hoist13 distributor3)
	(available hoist13)
	(at hoist14 distributor4)
	(available hoist14)
	(at hoist15 distributor5)
	(available hoist15)
	(at hoist16 distributor6)
	(available hoist16)
	(at hoist17 distributor7)
	(available hoist17)
	(at hoist18 distributor8)
	(available hoist18)
	(at hoist19 distributor9)
	(available hoist19)
	(at hoist20 depot5)
	(available hoist20)
	(at hoist21 depot2)
	(available hoist21)
	(at hoist22 distributor3)
	(available hoist22)
	(at hoist23 depot5)
	(available hoist23)
	(at hoist24 distributor7)
	(available hoist24)
	(at hoist25 distributor8)
	(available hoist25)
	(at hoist26 distributor6)
	(available hoist26)
	(at hoist27 depot9)
	(available hoist27)
	(at hoist28 depot3)
	(available hoist28)
	(at hoist29 distributor3)
	(available hoist29)
	(at crate0 depot7)
	(on crate0 pallet7)
	(= (weight crate0) 63)
	(at crate1 depot0)
	(on crate1 pallet23)
	(= (weight crate1) 59)
	(at crate2 depot3)
	(on crate2 pallet20)
	(= (weight crate2) 91)
	(at crate3 distributor2)
	(on crate3 pallet12)
	(= (weight crate3) 57)
	(at crate4 depot9)
	(on crate4 pallet26)
	(= (weight crate4) 82)
	(at crate5 depot1)
	(on crate5 pallet28)
	(= (weight crate5) 38)
	(at crate6 depot0)
	(on crate6 crate1)
	(= (weight crate6) 48)
	(at crate7 depot0)
	(on crate7 pallet0)
	(= (weight crate7) 23)
	(at crate8 distributor1)
	(on crate8 pallet11)
	(= (weight crate8) 86)
	(at crate9 distributor4)
	(on crate9 pallet14)
	(= (weight crate9) 88)
	(at crate10 depot1)
	(on crate10 pallet1)
	(= (weight crate10) 47)
	(at crate11 distributor7)
	(on crate11 pallet17)
	(= (weight crate11) 4)
	(at crate12 depot1)
	(on crate12 crate5)
	(= (weight crate12) 7)
	(at crate13 distributor5)
	(on crate13 pallet15)
	(= (weight crate13) 21)
	(at crate14 depot8)
	(on crate14 pallet8)
	(= (weight crate14) 3)
	(at crate15 distributor9)
	(on crate15 pallet19)
	(= (weight crate15) 68)
	(at crate16 depot7)
	(on crate16 crate0)
	(= (weight crate16) 53)
	(at crate17 distributor2)
	(on crate17 crate3)
	(= (weight crate17) 45)
	(at crate18 depot0)
	(on crate18 crate7)
	(= (weight crate18) 95)
	(at crate19 depot2)
	(on crate19 pallet22)
	(= (weight crate19) 87)
	(at crate20 depot7)
	(on crate20 crate16)
	(= (weight crate20) 89)
	(at crate21 distributor0)
	(on crate21 pallet10)
	(= (weight crate21) 72)
	(at crate22 depot1)
	(on crate22 crate12)
	(= (weight crate22) 3)
	(at crate23 depot9)
	(on crate23 crate4)
	(= (weight crate23) 39)
	(at crate24 depot7)
	(on crate24 crate20)
	(= (weight crate24) 34)
	(at crate25 depot0)
	(on crate25 crate6)
	(= (weight crate25) 37)
	(at crate26 distributor1)
	(on crate26 crate8)
	(= (weight crate26) 33)
	(at crate27 distributor1)
	(on crate27 crate26)
	(= (weight crate27) 39)
	(at crate28 distributor7)
	(on crate28 crate11)
	(= (weight crate28) 35)
	(at crate29 distributor1)
	(on crate29 crate27)
	(= (weight crate29) 92)
	(at crate30 distributor7)
	(on crate30 crate28)
	(= (weight crate30) 87)
	(at crate31 distributor1)
	(on crate31 crate29)
	(= (weight crate31) 3)
	(at crate32 distributor4)
	(on crate32 crate9)
	(= (weight crate32) 86)
	(at crate33 distributor8)
	(on crate33 pallet24)
	(= (weight crate33) 83)
	(at crate34 depot3)
	(on crate34 crate2)
	(= (weight crate34) 48)
	(at crate35 distributor0)
	(on crate35 crate21)
	(= (weight crate35) 57)
	(at crate36 depot8)
	(on crate36 crate14)
	(= (weight crate36) 94)
	(at crate37 depot1)
	(on crate37 crate22)
	(= (weight crate37) 73)
	(at crate38 depot3)
	(on crate38 pallet3)
	(= (weight crate38) 22)
	(at crate39 distributor6)
	(on crate39 pallet16)
	(= (weight crate39) 84)
	(at crate40 depot6)
	(on crate40 pallet6)
	(= (weight crate40) 38)
	(at crate41 depot3)
	(on crate41 crate34)
	(= (weight crate41) 35)
	(at crate42 distributor0)
	(on crate42 pallet21)
	(= (weight crate42) 60)
	(at crate43 depot1)
	(on crate43 crate37)
	(= (weight crate43) 8)
	(at crate44 depot2)
	(on crate44 pallet29)
	(= (weight crate44) 33)
	(at crate45 depot5)
	(on crate45 pallet5)
	(= (weight crate45) 31)
	(at crate46 depot9)
	(on crate46 pallet9)
	(= (weight crate46) 59)
	(at crate47 distributor3)
	(on crate47 pallet13)
	(= (weight crate47) 59)
	(at crate48 distributor2)
	(on crate48 crate17)
	(= (weight crate48) 80)
	(at crate49 depot8)
	(on crate49 crate36)
	(= (weight crate49) 26)
	(at crate50 distributor8)
	(on crate50 crate33)
	(= (weight crate50) 9)
	(at crate51 depot0)
	(on crate51 crate18)
	(= (weight crate51) 64)
	(at crate52 distributor0)
	(on crate52 crate35)
	(= (weight crate52) 10)
	(at crate53 depot9)
	(on crate53 crate46)
	(= (weight crate53) 98)
	(at crate54 distributor8)
	(on crate54 crate50)
	(= (weight crate54) 47)
	(at crate55 distributor2)
	(on crate55 pallet25)
	(= (weight crate55) 87)
	(at crate56 depot6)
	(on crate56 crate40)
	(= (weight crate56) 2)
	(at crate57 distributor8)
	(on crate57 pallet18)
	(= (weight crate57) 54)
	(at crate58 distributor8)
	(on crate58 crate57)
	(= (weight crate58) 95)
	(at crate59 depot7)
	(on crate59 crate24)
	(= (weight crate59) 55)
	(at crate60 distributor2)
	(on crate60 crate55)
	(= (weight crate60) 61)
	(at crate61 depot5)
	(on crate61 crate45)
	(= (weight crate61) 46)
	(at crate62 depot1)
	(on crate62 crate10)
	(= (weight crate62) 18)
	(at crate63 depot2)
	(on crate63 crate44)
	(= (weight crate63) 64)
	(at crate64 depot9)
	(on crate64 crate23)
	(= (weight crate64) 44)
	(at crate65 distributor5)
	(on crate65 crate13)
	(= (weight crate65) 25)
	(at crate66 depot9)
	(on crate66 crate64)
	(= (weight crate66) 71)
	(at crate67 depot0)
	(on crate67 crate25)
	(= (weight crate67) 55)
	(at crate68 distributor5)
	(on crate68 crate65)
	(= (weight crate68) 24)
	(at crate69 distributor0)
	(on crate69 crate42)
	(= (weight crate69) 12)
	(at crate70 depot2)
	(on crate70 crate63)
	(= (weight crate70) 33)
	(at crate71 distributor0)
	(on crate71 crate52)
	(= (weight crate71) 55)
	(at crate72 depot2)
	(on crate72 pallet2)
	(= (weight crate72) 19)
	(at crate73 depot3)
	(on crate73 crate38)
	(= (weight crate73) 95)
	(at crate74 distributor4)
	(on crate74 crate32)
	(= (weight crate74) 69)
	(at crate75 depot8)
	(on crate75 crate49)
	(= (weight crate75) 39)
	(at crate76 distributor2)
	(on crate76 crate60)
	(= (weight crate76) 35)
	(at crate77 distributor5)
	(on crate77 crate68)
	(= (weight crate77) 48)
	(at crate78 depot3)
	(on crate78 crate73)
	(= (weight crate78) 88)
	(at crate79 depot9)
	(on crate79 crate53)
	(= (weight crate79) 50)
	(at crate80 depot2)
	(on crate80 crate19)
	(= (weight crate80) 100)
	(at crate81 depot3)
	(on crate81 crate41)
	(= (weight crate81) 85)
	(at crate82 distributor1)
	(on crate82 crate31)
	(= (weight crate82) 63)
	(at crate83 distributor2)
	(on crate83 crate76)
	(= (weight crate83) 50)
	(at crate84 distributor8)
	(on crate84 crate58)
	(= (weight crate84) 91)
	(at crate85 depot7)
	(on crate85 crate59)
	(= (weight crate85) 57)
	(at crate86 depot3)
	(on crate86 crate78)
	(= (weight crate86) 58)
	(at crate87 depot2)
	(on crate87 crate80)
	(= (weight crate87) 58)
	(at crate88 distributor5)
	(on crate88 crate77)
	(= (weight crate88) 19)
	(at crate89 distributor2)
	(on crate89 crate83)
	(= (weight crate89) 89)
	(at crate90 depot8)
	(on crate90 crate75)
	(= (weight crate90) 2)
	(at crate91 distributor0)
	(on crate91 crate71)
	(= (weight crate91) 15)
	(at crate92 distributor8)
	(on crate92 crate84)
	(= (weight crate92) 12)
	(at crate93 depot2)
	(on crate93 crate70)
	(= (weight crate93) 89)
	(at crate94 distributor1)
	(on crate94 crate82)
	(= (weight crate94) 73)
	(at crate95 distributor0)
	(on crate95 crate69)
	(= (weight crate95) 31)
	(at crate96 depot4)
	(on crate96 pallet4)
	(= (weight crate96) 13)
	(at crate97 depot2)
	(on crate97 crate87)
	(= (weight crate97) 43)
	(at crate98 depot1)
	(on crate98 pallet27)
	(= (weight crate98) 54)
	(at crate99 distributor3)
	(on crate99 crate47)
	(= (weight crate99) 61)
	(= (fuel-cost) 0)
)

(:goal (and
		(on crate0 crate40)
		(on crate1 pallet14)
		(on crate2 crate48)
		(on crate3 crate13)
		(on crate4 crate96)
		(on crate5 crate60)
		(on crate6 pallet6)
		(on crate7 crate39)
		(on crate8 pallet1)
		(on crate9 crate18)
		(on crate10 pallet26)
		(on crate11 pallet17)
		(on crate12 pallet24)
		(on crate13 pallet4)
		(on crate15 crate67)
		(on crate16 crate59)
		(on crate17 crate3)
		(on crate18 pallet2)
		(on crate19 crate84)
		(on crate20 crate0)
		(on crate22 pallet20)
		(on crate23 crate16)
		(on crate24 pallet19)
		(on crate25 crate41)
		(on crate26 crate92)
		(on crate27 pallet18)
		(on crate28 pallet7)
		(on crate29 crate58)
		(on crate30 crate85)
		(on crate32 pallet23)
		(on crate36 crate8)
		(on crate37 crate42)
		(on crate38 crate66)
		(on crate39 pallet0)
		(on crate40 pallet15)
		(on crate41 pallet12)
		(on crate42 crate81)
		(on crate43 crate22)
		(on crate44 crate29)
		(on crate45 crate46)
		(on crate46 pallet11)
		(on crate48 pallet9)
		(on crate50 pallet27)
		(on crate51 pallet10)
		(on crate52 pallet5)
		(on crate54 pallet16)
		(on crate55 crate2)
		(on crate56 crate72)
		(on crate57 pallet29)
		(on crate58 pallet28)
		(on crate59 pallet21)
		(on crate60 crate52)
		(on crate62 crate91)
		(on crate63 crate27)
		(on crate64 crate12)
		(on crate65 crate79)
		(on crate66 crate77)
		(on crate67 pallet3)
		(on crate69 crate6)
		(on crate71 crate97)
		(on crate72 crate69)
		(on crate73 crate98)
		(on crate74 pallet8)
		(on crate76 crate4)
		(on crate77 pallet22)
		(on crate78 crate1)
		(on crate79 crate50)
		(on crate81 crate28)
		(on crate83 crate37)
		(on crate84 crate32)
		(on crate85 crate19)
		(on crate86 pallet13)
		(on crate89 crate54)
		(on crate91 crate10)
		(on crate92 crate20)
		(on crate93 crate65)
		(on crate94 crate89)
		(on crate95 crate15)
		(on crate96 pallet25)
		(on crate97 crate17)
		(on crate98 crate5)
		(on crate99 crate26)
	)
)

;(:metric minimize (total-time))
)
