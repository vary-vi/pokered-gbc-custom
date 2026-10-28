Route7WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 19, PIDGEY         ; 20
IF DEF(_RED)
	db 19, ODDISH         ; 20
	db 17, MANKEY         ; 15
	db 22, ODDISH         ; 10
	db 22, PIDGEY         ; 10
	db 18, MANKEY         ; 10
	db 18, GROWLITHE      ; 5
	db 20, GROWLITHE      ; 5
	db 19, MANKEY         ; 4
	db 20, MANKEY         ; 1
ENDC
IF DEF(_BLUE)
	db 19, BELLSPROUT     ; 20
	db 17, MEOWTH         ; 15
	db 22, BELLSPROUT     ; 10
	db 22, PIDGEY         ; 10
	db 18, MEOWTH         ; 10
	db 18, VULPIX         ; 5
	db 20, VULPIX         ; 5
	db 19, MEOWTH         ; 4
	db 20, MEOWTH         ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
