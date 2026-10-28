CeruleanCave1FWildMons:
	def_grass_wildmons 10 ; encounter rate
	db 46, GOLBAT         ; 20
	db 46, HYPNO          ; 20
	db 46, MAGNETON       ; 15
	db 49, DODRIO         ; 10
	db 49, VENOMOTH       ; 10
IF DEF(_RED)
	db 52, ARBOK          ; 10
ENDC
IF DEF(_BLUE)
	db 52, SANDSLASH      ; 10
ENDC
	db 49, KADABRA        ; 5
	db 52, PARASECT       ; 5
	db 53, RAICHU         ; 4
	db 53, DITTO          ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
