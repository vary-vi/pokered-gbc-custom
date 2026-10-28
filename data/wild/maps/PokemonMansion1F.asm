PokemonMansion1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 32, KOFFING        ; 20
	db 30, KOFFING        ; 20
	db 34, PONYTA         ; 15
	db 30, PONYTA         ; 10
	db 34, GROWLITHE      ; 10
	db 32, PONYTA         ; 10
	db 30, GRIMER         ; 5
	db 28, PONYTA         ; 5
	db 37, WEEZING        ; 4
	db 39, MUK            ; 1
ENDC
IF DEF(_BLUE)
	db 32, GRIMER         ; 20
	db 30, GRIMER         ; 20
	db 34, PONYTA         ; 15
	db 30, PONYTA         ; 10
	db 34, VULPIX         ; 10
	db 32, PONYTA         ; 10
	db 30, KOFFING        ; 5
	db 28, PONYTA         ; 5
	db 37, MUK            ; 4
	db 39, WEEZING        ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
