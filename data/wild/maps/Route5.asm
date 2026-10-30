Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 18, MEOWTH         ; 20
	db 18, MANKEY         ; 20
	db 19, PIDGEY         ; 15
	db 20, MEOWTH         ; 10
	db 20, MANKEY         ; 10
	db 19, ODDISH         ; 10
	db 19, BELLSPROUT     ; 5
	db 22, PERSIAN        ; 5
	db 24, PRIMEAPE       ; 4
	db 24, PERSIAN        ; 1
ENDC
IF DEF(_BLUE)
	db 18, MEOWTH         ; 20
	db 18, MANKEY         ; 20
	db 19, PIDGEY         ; 15
	db 20, MEOWTH         ; 10
	db 20, MANKEY         ; 10
	db 19, ODDISH         ; 10
	db 19, BELLSPROUT     ; 5
	db 22, PRIMEAPE       ; 5
	db 24, PERSIAN        ; 4
	db 24, PRIMEAPE       ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
