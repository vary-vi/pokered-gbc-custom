SeafoamIslandsB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 30, STARYU         ; 20
	db 30, HORSEA         ; 20
	db 32, SHELLDER       ; 15
	db 32, HORSEA         ; 10
	db 28, SLOWPOKE       ; 10
	db 30, SEEL           ; 10
	db 30, SLOWPOKE       ; 5
	db 28, SEEL           ; 5
	db 38, DEWGONG        ; 4
	db 37, SEADRA         ; 1
ENDC
IF DEF(_BLUE)
	db 30, SHELLDER       ; 20
	db 30, KRABBY         ; 20
	db 32, STARYU         ; 15
	db 32, KRABBY         ; 10
	db 28, PSYDUCK        ; 10
	db 30, SEEL           ; 10
	db 30, PSYDUCK        ; 5
	db 28, SEEL           ; 5
	db 38, DEWGONG        ; 4
	db 37, KINGLER        ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
