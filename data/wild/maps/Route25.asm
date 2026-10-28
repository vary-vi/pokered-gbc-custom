Route25WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db  8, WEEDLE         ; 20
	db  9, KAKUNA         ; 20
	db 13, PIDGEY         ; 15
	db 12, ODDISH         ; 10
	db 13, ODDISH         ; 10
	db 12, ABRA           ; 10
	db 14, ODDISH         ; 5
	db 10, ABRA           ; 5
	db  7, METAPOD        ; 4
	db  8, CATERPIE       ; 1
ENDC
IF DEF(_BLUE)
	db  8, CATERPIE       ; 20
	db  9, METAPOD        ; 20
	db 13, PIDGEY         ; 15
	db 12, BELLSPROUT     ; 10
	db 13, BELLSPROUT     ; 10
	db 12, ABRA           ; 10
	db 14, BELLSPROUT     ; 5
	db 10, ABRA           ; 5
	db  7, KAKUNA         ; 4
	db  8, WEEDLE         ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
