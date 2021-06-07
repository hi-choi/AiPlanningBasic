(define (problem puzzle_wyj2_problem)
    (:domain puzzle_wyj2_domain)
    (:objects
        room1 room2 room3 room4 room5
	room6 room7 room8 room9 room10
	room11 room12 room13 room14 room15
	room16 room17 room18 room19 room20
	room21 room22 room23 room24 room25 - room

	number1 number2 number3 number4 number5
	number6 number7 number8 number9 number10
	number11 number12 number13 number14 number15
	number16 number17 number18 number19 number20
	number21 number22 number23 number24 - number    
    )
    
    (:init
	(is-neighbor room1 room2) (is-neighbor room1 room6)
	(is-neighbor room2 room1) (is-neighbor room2 room3) (is-neighbor room2 room7)
	(is-neighbor room3 room2) (is-neighbor room3 room4) (is-neighbor room3 room8)
	(is-neighbor room4 room3) (is-neighbor room4 room5) (is-neighbor room4 room9)
	(is-neighbor room5 room4) (is-neighbor room5 room10)
	(is-neighbor room6 room1) (is-neighbor room6 room7) (is-neighbor room6 room11)
	(is-neighbor room7 room2) (is-neighbor room7 room6) (is-neighbor room7 room8) (is-neighbor room7 room12)
	(is-neighbor room8 room3) (is-neighbor room8 room7) (is-neighbor room8 room9) (is-neighbor room8 room13)
	(is-neighbor room9 room4) (is-neighbor room9 room8) (is-neighbor room9 room10) (is-neighbor room9 room14)
	(is-neighbor room10 room5) (is-neighbor room10 room9) (is-neighbor room10 room15)
	(is-neighbor room11 room6) (is-neighbor room11 room12) (is-neighbor room11 room16)
	(is-neighbor room12 room7) (is-neighbor room12 room11) (is-neighbor room12 room13) (is-neighbor room12 room17)
	(is-neighbor room13 room8) (is-neighbor room13 room12) (is-neighbor room13 room14) (is-neighbor room13 room18)
	(is-neighbor room14 room9) (is-neighbor room14 room13) (is-neighbor room14 room15) (is-neighbor room14 room19)
	(is-neighbor room15 room10) (is-neighbor room15 room14) (is-neighbor room15 room20)
	(is-neighbor room16 room11) (is-neighbor room16 room17) (is-neighbor room16 room21)
	(is-neighbor room17 room12) (is-neighbor room17 room16) (is-neighbor room17 room18) (is-neighbor room17 room22)
	(is-neighbor room18 room13) (is-neighbor room18 room17) (is-neighbor room18 room19) (is-neighbor room18 room23)
	(is-neighbor room19 room14) (is-neighbor room19 room18) (is-neighbor room19 room20) (is-neighbor room19 room24)
	(is-neighbor room20 room15) (is-neighbor room20 room19) (is-neighbor room20 room25)
	(is-neighbor room21 room16) (is-neighbor room21 room22)
	(is-neighbor room22 room17) (is-neighbor room22 room21) (is-neighbor room22 room23)
	(is-neighbor room23 room18) (is-neighbor room23 room22) (is-neighbor room23 room24)
	(is-neighbor room24 room19) (is-neighbor room24 room23) (is-neighbor room24 room25)
	(is-neighbor room25 room20) (is-neighbor room25 room24)

	(at-number room1 number1) (at-number room2 number2) (at-number room3 number3) (at-number room4 number4) (at-number room5 number5) 
	(at-number room6 number6) (at-number room7 number7) (at-number room8 number8) (at-number room9 number9) (at-number room10 number10)
	(at-number room11 number11) (at-number room12 number12) (at-number room13 number13) (at-number room14 number14) (at-number room15 number15)
	(at-number room16 number16) (at-number room17 number17) (at-number room18 number18) (at-number room19 number19) (at-number room20 number20)
	(at-number room22 number21) (at-number room23 number22) (at-number room24 number23) (at-number room25 number24) (blank room21)
    )
    
    (:goal
        (and (at-number room1 number1) (at-number room2 number2) (at-number room3 number3) (at-number room4 number4) (at-number room5 number5)
	(at-number room6 number6) (at-number room7 number7) (at-number room8 number8) (at-number room9 number9) (at-number room10 number10)
	(at-number room11 number11) (at-number room12 number12) (at-number room13 number13) (at-number room14 number14) (at-number room15 number15)
	(at-number room16 number16) (at-number room17 number17) (at-number room18 number18) (at-number room19 number19) (at-number room20 number20)
	(at-number room21 number21) (at-number room22 number22) (at-number room23 number23) (at-number room24 number24) (blank room25))     )
)
