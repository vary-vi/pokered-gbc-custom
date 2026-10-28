Route24WildMons:
	def_grass_wildmons 25 ; encounter rate
IF DEF(_RED)
	db  7, WEEDLE         ; 20
	db  8, KAKUNA         ; 20
	db 12, PIDGEY         ; 15
	db 12, ODDISH         ; 10
	db 13, ODDISH         ; 10
	db 10, ABRA           ; 10
	db 14, ODDISH         ; 5
ENDC
IF DEF(_BLUE)
	db  7, CATERPIE       ; 20
	db  8, METAPOD        ; 20
	db 12, PIDGEY         ; 15
	db 12, BELLSPROUT     ; 10
	db 13, BELLSPROUT     ; 10
	db 10, ABRA           ; 10
	db 14, BELLSPROUT     ; 5
ENDC
	db 13, PIDGEY         ; 5
	db  8, ABRA           ; 4
	db 12, ABRA           ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
