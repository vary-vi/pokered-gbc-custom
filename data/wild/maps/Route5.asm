Route5WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 13, ODDISH         ; 20
	db 13, PIDGEY         ; 20
	db 15, PIDGEY         ; 15
	db 10, MANKEY         ; 10
	db 12, MANKEY         ; 10
	db 15, ODDISH         ; 10
	db 16, ODDISH         ; 5
	db 16, PIDGEY         ; 5
	db 14, MANKEY         ; 4
	db 16, MANKEY         ; 1
ENDC
IF DEF(_BLUE)
	db 13, BELLSPROUT     ; 20
	db 13, PIDGEY         ; 20
	db 15, PIDGEY         ; 15
	db 10, MEOWTH         ; 10
	db 12, MEOWTH         ; 10
	db 15, BELLSPROUT     ; 10
	db 16, BELLSPROUT     ; 5
	db 16, PIDGEY         ; 5
	db 14, MEOWTH         ; 4
	db 16, MEOWTH         ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
