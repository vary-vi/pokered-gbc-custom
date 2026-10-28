Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 18, PIDGEY         ; 20
IF DEF(_RED)
	db 18, MANKEY         ; 20
	db 17, EKANS          ; 15
	db 16, GROWLITHE      ; 10
	db 20, PIDGEY         ; 10
	db 20, MANKEY         ; 10
	db 19, EKANS          ; 5
	db 17, GROWLITHE      ; 5
	db 15, GROWLITHE      ; 4
	db 18, GROWLITHE      ; 1
ENDC
IF DEF(_BLUE)
	db 18, MEOWTH         ; 20
	db 17, SANDSHREW      ; 15
	db 16, VULPIX         ; 10
	db 20, PIDGEY         ; 10
	db 20, MEOWTH         ; 10
	db 19, SANDSHREW      ; 5
	db 17, VULPIX         ; 5
	db 15, VULPIX         ; 4
	db 18, VULPIX         ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
