Route4WildMons:
	def_grass_wildmons 20 ; encounter rate
	db 10, RATTATA        ; 20
	db 10, SPEAROW        ; 20
	db  8, RATTATA        ; 15
IF DEF(_RED)
	db  6, EKANS          ; 10
	db  8, SPEAROW        ; 10
	db 10, EKANS          ; 10
	db 12, RATTATA        ; 5
	db 12, SPEAROW        ; 5
	db  8, EKANS          ; 4
	db 12, EKANS          ; 1
ENDC
IF DEF(_BLUE)
	db  6, SANDSHREW      ; 10
	db  8, SPEAROW        ; 10
	db 10, SANDSHREW      ; 10
	db 12, RATTATA        ; 5
	db 12, SPEAROW        ; 5
	db  8, SANDSHREW      ; 4
	db 12, SANDSHREW      ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
