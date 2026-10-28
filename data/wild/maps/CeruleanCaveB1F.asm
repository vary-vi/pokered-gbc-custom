CeruleanCaveB1FWildMons:
	def_grass_wildmons 25 ; encounter rate
	db 55, RHYDON         ; 20
	db 55, MAROWAK        ; 20
	db 55, ELECTRODE      ; 15
	db 64, CHANSEY        ; 10
	db 64, PARASECT       ; 10
	db 64, RAICHU         ; 10
IF DEF(_RED)
	db 57, ARBOK          ; 5
ENDC
IF DEF(_BLUE)
	db 57, SANDSLASH      ; 5
ENDC
	db 65, DITTO          ; 5
	db 63, DITTO          ; 4
	db 67, DITTO          ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
