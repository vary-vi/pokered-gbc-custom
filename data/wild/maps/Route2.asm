Route2WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  6, ODDISH         ; 20
	db  6, VENONAT        ; 20
	db  6, PIDGEY         ; 15
	db  5, RATTATA        ; 10
	db  7, VULPIX         ; 10
IF DEF(_RED)
	db  7, EKANS          ; 10
	db  7, SANDSHREW      ; 5
ENDC
IF DEF(_BLUE)
	db  7, SANDSHREW      ; 10
	db  7, EKANS          ; 5
ENDC
	db  9, VULPIX         ; 5
	db  8, PIKACHU        ; 4
	db  9, PIKACHU        ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
