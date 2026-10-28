PokemonMansion2FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 32, GROWLITHE      ; 20
	db 34, KOFFING        ; 20
	db 34, KOFFING        ; 15
	db 30, PONYTA         ; 10
	db 30, KOFFING        ; 10
	db 32, PONYTA         ; 10
	db 30, GRIMER         ; 5
	db 28, PONYTA         ; 5
	db 39, WEEZING        ; 4
	db 37, MUK            ; 1
ENDC
IF DEF(_BLUE)
	db 32, VULPIX         ; 20
	db 34, GRIMER         ; 20
	db 34, GRIMER         ; 15
	db 30, PONYTA         ; 10
	db 30, GRIMER         ; 10
	db 32, PONYTA         ; 10
	db 30, KOFFING        ; 5
	db 28, PONYTA         ; 5
	db 39, MUK            ; 4
	db 37, WEEZING        ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
