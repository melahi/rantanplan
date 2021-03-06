(define (problem depotprob8715) (:domain Depot)
(:objects
	depot0 depot1 depot2 depot3 depot4 depot5 - Depot
	distributor0 distributor1 distributor2 distributor3 distributor4 distributor5 - Distributor
	truck0 truck1 truck2 truck3 truck4 truck5 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 pallet6 pallet7 pallet8 pallet9 pallet10 pallet11 pallet12 pallet13 pallet14 pallet15 pallet16 pallet17 pallet18 pallet19 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 hoist6 hoist7 hoist8 hoist9 hoist10 hoist11 hoist12 hoist13 hoist14 - Hoist)
(:init
	(at_ pallet0 depot0)
	(clear crate1)
	(at_ pallet1 depot1)
	(clear crate5)
	(at_ pallet2 depot2)
	(clear pallet2)
	(at_ pallet3 depot3)
	(clear pallet3)
	(at_ pallet4 depot4)
	(clear crate6)
	(at_ pallet5 depot5)
	(clear pallet5)
	(at_ pallet6 distributor0)
	(clear pallet6)
	(at_ pallet7 distributor1)
	(clear crate8)
	(at_ pallet8 distributor2)
	(clear crate4)
	(at_ pallet9 distributor3)
	(clear pallet9)
	(at_ pallet10 distributor4)
	(clear pallet10)
	(at_ pallet11 distributor5)
	(clear pallet11)
	(at_ pallet12 distributor1)
	(clear pallet12)
	(at_ pallet13 distributor5)
	(clear crate2)
	(at_ pallet14 depot2)
	(clear pallet14)
	(at_ pallet15 depot1)
	(clear crate3)
	(at_ pallet16 depot1)
	(clear crate0)
	(at_ pallet17 distributor2)
	(clear pallet17)
	(at_ pallet18 depot4)
	(clear crate7)
	(at_ pallet19 depot1)
	(clear crate9)
	(at_ truck0 distributor2)
	(= (current_load truck0) 0)
	(= (load_limit truck0) 399)
	(at_ truck1 depot0)
	(= (current_load truck1) 0)
	(= (load_limit truck1) 340)
	(at_ truck2 distributor3)
	(= (current_load truck2) 0)
	(= (load_limit truck2) 258)
	(at_ truck3 distributor0)
	(= (current_load truck3) 0)
	(= (load_limit truck3) 264)
	(at_ truck4 depot0)
	(= (current_load truck4) 0)
	(= (load_limit truck4) 272)
	(at_ truck5 depot4)
	(= (current_load truck5) 0)
	(= (load_limit truck5) 397)
	(at_ hoist0 depot0)
	(available hoist0)
	(at_ hoist1 depot1)
	(available hoist1)
	(at_ hoist2 depot2)
	(available hoist2)
	(at_ hoist3 depot3)
	(available hoist3)
	(at_ hoist4 depot4)
	(available hoist4)
	(at_ hoist5 depot5)
	(available hoist5)
	(at_ hoist6 distributor0)
	(available hoist6)
	(at_ hoist7 distributor1)
	(available hoist7)
	(at_ hoist8 distributor2)
	(available hoist8)
	(at_ hoist9 distributor3)
	(available hoist9)
	(at_ hoist10 distributor4)
	(available hoist10)
	(at_ hoist11 distributor5)
	(available hoist11)
	(at_ hoist12 depot5)
	(available hoist12)
	(at_ hoist13 depot1)
	(available hoist13)
	(at_ hoist14 depot4)
	(available hoist14)
	(at_ crate0 depot1)
	(on crate0 pallet16)
	(= (weight crate0) 13)
	(at_ crate1 depot0)
	(on crate1 pallet0)
	(= (weight crate1) 25)
	(at_ crate2 distributor5)
	(on crate2 pallet13)
	(= (weight crate2) 64)
	(at_ crate3 depot1)
	(on crate3 pallet15)
	(= (weight crate3) 5)
	(at_ crate4 distributor2)
	(on crate4 pallet8)
	(= (weight crate4) 92)
	(at_ crate5 depot1)
	(on crate5 pallet1)
	(= (weight crate5) 95)
	(at_ crate6 depot4)
	(on crate6 pallet4)
	(= (weight crate6) 32)
	(at_ crate7 depot4)
	(on crate7 pallet18)
	(= (weight crate7) 7)
	(at_ crate8 distributor1)
	(on crate8 pallet7)
	(= (weight crate8) 8)
	(at_ crate9 depot1)
	(on crate9 pallet19)
	(= (weight crate9) 24)
	(= (fuel-cost) 0)
)

(:goal (and
		(on crate0 pallet2)
		(on crate1 pallet7)
		(on crate2 pallet11)
		(on crate3 pallet3)
		(on crate5 pallet5)
		(on crate6 pallet12)
		(on crate7 pallet18)
		(on crate8 pallet15)
	)
)

;(:metric minimize (total-time))
)
