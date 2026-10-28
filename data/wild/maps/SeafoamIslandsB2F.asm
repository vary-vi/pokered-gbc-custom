SeafoamIslandsB2FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 30, SEEL           ; 20
IF DEF(_RED)
	db 30, SLOWPOKE       ; 20
	db 32, SEEL           ; 15
	db 32, SLOWPOKE       ; 10
	db 28, HORSEA         ; 10
	db 30, STARYU         ; 10
	db 30, HORSEA         ; 5
	db 28, SHELLDER       ; 5
	db 30, GOLBAT         ; 4
	db 37, SLOWBRO        ; 1
ENDC
IF DEF(_BLUE)
	db 30, PSYDUCK        ; 20
	db 32, SEEL           ; 15
	db 32, PSYDUCK        ; 10
	db 28, KRABBY         ; 10
	db 30, SHELLDER       ; 10
	db 30, KRABBY         ; 5
	db 28, STARYU         ; 5
	db 30, GOLBAT         ; 4
	db 37, GOLDUCK        ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
