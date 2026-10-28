Route9WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 16, RATTATA        ; 20
	db 16, SPEAROW        ; 20
	db 14, RATTATA        ; 15
IF DEF(_RED)
	db 11, EKANS          ; 10
	db 13, SPEAROW        ; 10
	db 15, EKANS          ; 10
	db 17, RATTATA        ; 5
	db 17, SPEAROW        ; 5
	db 13, EKANS          ; 4
	db 17, EKANS          ; 1
ENDC
IF DEF(_BLUE)
	db 11, SANDSHREW      ; 10
	db 13, SPEAROW        ; 10
	db 15, SANDSHREW      ; 10
	db 17, RATTATA        ; 5
	db 17, SPEAROW        ; 5
	db 13, SANDSHREW      ; 4
	db 17, SANDSHREW      ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
