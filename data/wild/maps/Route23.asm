Route23WildMons:
	def_grass_wildmons 10 ; encounter rate
IF DEF(_RED)
	db 26, EKANS          ; 20
ENDC
IF DEF(_BLUE)
	db 26, SANDSHREW      ; 20
ENDC
	db 33, DITTO          ; 20
	db 26, SPEAROW        ; 15
	db 38, FEAROW         ; 10
	db 38, DITTO          ; 10
	db 38, FEAROW         ; 10
IF DEF(_RED)
	db 41, ARBOK          ; 5
ENDC
IF DEF(_BLUE)
	db 41, SANDSLASH      ; 5
ENDC
	db 43, DITTO          ; 5
	db 41, FEAROW         ; 4
	db 43, FEAROW         ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
