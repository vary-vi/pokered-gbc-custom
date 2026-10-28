SeafoamIslandsB4FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 31, HORSEA         ; 20
	db 31, SHELLDER       ; 20
	db 33, HORSEA         ; 15
	db 33, SHELLDER       ; 10
	db 29, SLOWPOKE       ; 10
	db 31, SEEL           ; 10
	db 31, SLOWPOKE       ; 5
	db 29, SEEL           ; 5
	db 39, SLOWBRO        ; 4
ENDC
IF DEF(_BLUE)
	db 31, KRABBY         ; 20
	db 31, STARYU         ; 20
	db 33, KRABBY         ; 15
	db 33, STARYU         ; 10
	db 29, PSYDUCK        ; 10
	db 31, SEEL           ; 10
	db 31, PSYDUCK        ; 5
	db 29, SEEL           ; 5
	db 39, GOLDUCK        ; 4
ENDC
	db 32, GOLBAT         ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
