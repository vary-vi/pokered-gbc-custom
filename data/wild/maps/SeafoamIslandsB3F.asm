SeafoamIslandsB3FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 31, SLOWPOKE       ; 20
	db 31, SEEL           ; 20
	db 33, SLOWPOKE       ; 15
	db 33, SEEL           ; 10
	db 29, HORSEA         ; 10
	db 31, SHELLDER       ; 10
	db 31, HORSEA         ; 5
	db 29, SHELLDER       ; 5
	db 39, SEADRA         ; 4
ENDC
IF DEF(_BLUE)
	db 31, PSYDUCK        ; 20
	db 31, SEEL           ; 20
	db 33, PSYDUCK        ; 15
	db 33, SEEL           ; 10
	db 29, KRABBY         ; 10
	db 31, STARYU         ; 10
	db 31, KRABBY         ; 5
	db 29, STARYU         ; 5
	db 39, KINGLER        ; 4
ENDC
	db 37, DEWGONG        ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
