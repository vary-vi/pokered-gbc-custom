Route12WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 24, ODDISH         ; 20
	db 25, PIDGEY         ; 20
	db 23, PIDGEY         ; 15
	db 24, VENONAT        ; 10
	db 22, ODDISH         ; 10
	db 26, VENONAT        ; 10
	db 26, ODDISH         ; 5
	db 27, PIDGEY         ; 5
	db 28, GLOOM          ; 4
	db 30, GLOOM          ; 1
ENDC
IF DEF(_BLUE)
	db 24, BELLSPROUT     ; 20
	db 25, PIDGEY         ; 20
	db 23, PIDGEY         ; 15
	db 24, VENONAT        ; 10
	db 22, BELLSPROUT     ; 10
	db 26, VENONAT        ; 10
	db 26, BELLSPROUT     ; 5
	db 27, PIDGEY         ; 5
	db 28, WEEPINBELL     ; 4
	db 30, WEEPINBELL     ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
