PokemonMansionB1FWildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 33, KOFFING        ; 20
	db 31, KOFFING        ; 20
	db 35, GROWLITHE      ; 15
	db 32, PONYTA         ; 10
	db 31, KOFFING        ; 10
	db 40, WEEZING        ; 10
	db 34, PONYTA         ; 5
	db 35, GRIMER         ; 5
	db 42, WEEZING        ; 4
	db 42, MUK            ; 1
ENDC
IF DEF(_BLUE)
	db 33, GRIMER         ; 20
	db 31, GRIMER         ; 20
	db 35, VULPIX         ; 15
	db 32, PONYTA         ; 10
	db 31, GRIMER         ; 10
	db 40, MUK            ; 10
	db 34, PONYTA         ; 5
	db 35, KOFFING        ; 5
	db 38, MAGMAR         ; 4
	db 42, WEEZING        ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
