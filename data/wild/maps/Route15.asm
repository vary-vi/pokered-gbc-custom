Route15WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 24, ODDISH         ; 20
	db 26, DITTO          ; 20
	db 23, PIDGEY         ; 15
	db 26, VENONAT        ; 10
	db 22, ODDISH         ; 10
	db 28, VENONAT        ; 10
	db 26, ODDISH         ; 5
	db 30, GLOOM          ; 5
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT     ; 20
	db 26, DITTO          ; 20
	db 23, PIDGEY         ; 15
	db 26, VENONAT        ; 10
	db 22, BELLSPROUT     ; 10
	db 28, VENONAT        ; 10
	db 26, BELLSPROUT     ; 5
	db 30, WEEPINBELL     ; 5
ENDC
	db 28, PIDGEOTTO      ; 4
	db 30, PIDGEOTTO      ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
