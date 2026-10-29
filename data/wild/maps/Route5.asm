Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 15, MEOWTH         ; 20
	db 15, MANKEY         ; 20
	db 16, PIDGEY         ; 15
	db 17, MEOWTH         ; 10
	db 17, MANKEY         ; 10
	db 16, ODDISH         ; 10
	db 16, BELLSPROUT     ; 5
	db 19, MEOWTH         ; 5
	db 21, PERSIAN        ; 4
	db 21, PRIMEAPE       ; 1
ENDC
IF DEF(_BLUE)
	db 15, MANKEY         ; 20
	db 15, MEOWTH         ; 20
	db 16, PIDGEY         ; 15
	db 17, MANKEY         ; 10
	db 17, MEOWTH         ; 10
	db 16, ODDISH         ; 10
	db 16, BELLSPROUT     ; 5
	db 19, MANKEY         ; 5
	db 21, PRIMEAPE       ; 4
	db 21, PERSIAN        ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
