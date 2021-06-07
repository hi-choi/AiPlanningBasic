(define (domain puzzle_wyj2_domain)
    (:types
	room
	number
    )
    (:predicates
	(at-number ?x - room ?y - number)
	(is-neighbor ?x - room ?y - room)
	(blank ?x - room)
    )

    (:action move
	:parameters (?x1 - room ?x2 - room ?y - number)
	:precondition (and (at-number ?x1 ?y) (is-neighbor ?x1 ?x2) (blank ?x2))
	:effect (and (blank ?x1) (at-number ?x2 ?y) (not (at-number ?x1 ?y)) (not (blank ?x2)))
    )

)
