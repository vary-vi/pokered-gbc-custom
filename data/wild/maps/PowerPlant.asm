PowerPlantWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 21, VOLTORB        ; 20
	db 21, MAGNEMITE      ; 20
	db 20, PIKACHU        ; 15
	db 24, PIKACHU        ; 10
	db 23, MAGNEMITE      ; 10
	db 23, VOLTORB        ; 10
	db 32, MAGNETON       ; 5
	db 35, MAGNETON       ; 5
IF DEF(_RED)
	db 33, ELECTABUZZ     ; 4
	db 36, ELECTABUZZ     ; 1
ENDC
IF DEF(_BLUE)
	db 33, RAICHU         ; 4
	db 36, RAICHU         ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
