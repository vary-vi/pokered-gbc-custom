SeafoamIslands1FWildMons:
	def_grass_wildmons 15 ; encounter rate
	db 30, SEEL           ; 20
IF DEF(_RED)
	db 30, SLOWPOKE       ; 20
	db 30, SHELLDER       ; 15
	db 30, HORSEA         ; 10
	db 28, HORSEA         ; 10
	db 21, ZUBAT          ; 10
	db 29, GOLBAT         ; 5
	db 28, PSYDUCK        ; 5
	db 28, SHELLDER       ; 4
	db 38, GOLDUCK        ; 1
ENDC
IF DEF(_BLUE)
	db 30, PSYDUCK        ; 20
	db 30, STARYU         ; 15
	db 30, KRABBY         ; 10
	db 28, KRABBY         ; 10
	db 21, ZUBAT          ; 10
	db 29, GOLBAT         ; 5
	db 28, SLOWPOKE       ; 5
	db 28, STARYU         ; 4
	db 38, SLOWBRO        ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
