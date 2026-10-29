ViridianForestWildMons:
	def_grass_wildmons 8 ; encounter rate
IF DEF(_RED)
	db  5, WEEDLE        ; 20
	db  7, KAKUNA        ; 20
	db  6, WEEDLE        ; 15
	db  5, CATERPIE      ; 10
	db  7, METAPOD       ; 10
	db  6, CATERPIE      ; 10
	db 10, BEEDRILL      ; 5
	db 10, BUTTERFREE    ; 5
ENDC
IF DEF(_BLUE)
	db  5, CATERPIE      ; 20
	db  7, METAPOD       ; 20
	db  6, CATERPIE      ; 15
	db  5, WEEDLE        ; 10
	db  7, KAKUNA        ; 10
	db  6, WEEDLE        ; 10
	db 10, BUTTERFREE    ; 5
	db 10, BEEDRILL      ; 5
ENDC
	db 10, PIKACHU       ; 4
	db 11, PIKACHU       ; 1
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
