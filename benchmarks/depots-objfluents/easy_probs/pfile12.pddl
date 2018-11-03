(define (problem depotprob9876) (:domain Depot)
(:objects
	depot0 depot1 depot2 - Depot
	distributor0 distributor1 distributor2 - Distributor
	truck0 truck1 - Truck
	pallet0 pallet1 pallet2 pallet3 pallet4 pallet5 - Pallet
	crate0 crate1 crate2 crate3 crate4 crate5 crate6 crate7 crate8 crate9 crate10 crate11 crate12 crate13 crate14 - Crate
	hoist0 hoist1 hoist2 hoist3 hoist4 hoist5 - Hoist)
(:init
    (= (in crate0) undefined)
    (= (in crate1) undefined)
    (= (in crate2) undefined)
    (= (in crate3) undefined)
    (= (in crate4) undefined)
    (= (in crate5) undefined)
    (= (in crate6) undefined)
    (= (in crate7) undefined)
    (= (in crate8) undefined)
    (= (in crate9) undefined)
    (= (in crate10) undefined)
    (= (in crate11) undefined)
    (= (in crate12) undefined)
    (= (in crate13) undefined)
    (= (in crate14) undefined)

    (= (lifting hoist0) undefined)
    (= (lifting hoist1) undefined)
    (= (lifting hoist2) undefined)
    (= (lifting hoist3) undefined)
    (= (lifting hoist4) undefined)
    (= (lifting hoist5) undefined)

	(= (at pallet0)  depot0)
	(clear pallet0)
	(= (at pallet1)  depot1)
	(clear crate12)
	(= (at pallet2)  depot2)
	(clear pallet2)
	(= (at pallet3)  distributor0)
	(clear crate4)
	(= (at pallet4)  distributor1)
	(clear crate14)
	(= (at pallet5)  distributor2)
	(clear crate13)
	(= (at truck0)  distributor1)
	(= (current_load truck0) 0)
	(= (load_limit truck0) 390)
	(= (at truck1)  depot1)
	(= (current_load truck1) 0)
	(= (load_limit truck1) 246)
	(= (at hoist0)  depot0)
	(available hoist0)
	(= (at hoist1)  depot1)
	(available hoist1)
	(= (at hoist2)  depot2)
	(available hoist2)
	(= (at hoist3)  distributor0)
	(available hoist3)
	(= (at hoist4)  distributor1)
	(available hoist4)
	(= (at hoist5)  distributor2)
	(available hoist5)
	(= (at crate0)  distributor2)
	(= (on crate0)  pallet5)
	(= (weight crate0) 41)
	(= (at crate1)  depot1)
	(= (on crate1)  pallet1)
	(= (weight crate1) 43)
	(= (at crate2)  distributor0)
	(= (on crate2)  pallet3)
	(= (weight crate2) 25)
	(= (at crate3)  distributor2)
	(= (on crate3)  crate0)
	(= (weight crate3) 16)
	(= (at crate4)  distributor0)
	(= (on crate4)  crate2)
	(= (weight crate4) 5)
	(= (at crate5)  depot1)
	(= (on crate5)  crate1)
	(= (weight crate5) 16)
	(= (at crate6)  distributor2)
	(= (on crate6)  crate3)
	(= (weight crate6) 62)
	(= (at crate7)  distributor2)
	(= (on crate7)  crate6)
	(= (weight crate7) 87)
	(= (at crate8)  distributor2)
	(= (on crate8)  crate7)
	(= (weight crate8) 30)
	(= (at crate9)  distributor2)
	(= (on crate9)  crate8)
	(= (weight crate9) 49)
	(= (at crate10)  depot1)
	(= (on crate10)  crate5)
	(= (weight crate10) 31)
	(= (at crate11)  distributor1)
	(= (on crate11)  pallet4)
	(= (weight crate11) 81)
	(= (at crate12)  depot1)
	(= (on crate12)  crate10)
	(= (weight crate12) 4)
	(= (at crate13)  distributor2)
	(= (on crate13)  crate9)
	(= (weight crate13) 73)
	(= (at crate14)  distributor1)
	(= (on crate14)  crate11)
	(= (weight crate14) 31)
	(= (fuel-cost) 0)
)

(:goal (and
		(= (on crate0)  pallet4)
		(= (on crate1)  crate12)
		(= (on crate2)  crate0)
		(= (on crate3)  crate9)
		(= (on crate5)  pallet0)
		(= (on crate6)  crate2)
		(= (on crate9)  pallet2)
		(= (on crate10)  crate13)
		(= (on crate12)  pallet5)
		(= (on crate13)  pallet1)
		(= (on crate14)  crate10)
	)
)

(:metric minimize (fuel-cost)))
