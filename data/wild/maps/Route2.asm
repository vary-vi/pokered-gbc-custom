Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, RATTATA        ; 20
	db  3, PIDGEY         ; 20
	db  4, PIDGEY         ; 15
	db  4, RATTATA        ; 10
	db  5, PIDGEY         ; 10
IF DEF(_RED)
	db  3, WEEDLE         ; 10
	db  2, RATTATA        ; 5
	db  5, RATTATA        ; 5
	db  4, WEEDLE         ; 4
	db  5, WEEDLE         ; 1
ENDC
IF DEF(_BLUE)
	db  3, CATERPIE       ; 10
	db  2, RATTATA        ; 5
	db  5, RATTATA        ; 5
	db  4, CATERPIE       ; 4
	db  5, CATERPIE       ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
