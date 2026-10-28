Route11WildMons:
	def_grass_wildmons 15 ; encounter rate
IF DEF(_RED)
	db 14, EKANS          ; 20
	db 15, SPEAROW        ; 20
	db 12, EKANS          ; 15
	db  9, DROWZEE        ; 10
	db 13, SPEAROW        ; 10
	db 13, DROWZEE        ; 10
	db 15, EKANS          ; 5
ENDC
IF DEF(_BLUE)
	db 14, SANDSHREW      ; 20
	db 15, SPEAROW        ; 20
	db 12, SANDSHREW      ; 15
	db  9, DROWZEE        ; 10
	db 13, SPEAROW        ; 10
	db 13, DROWZEE        ; 10
	db 15, SANDSHREW      ; 5
ENDC
	db 17, SPEAROW        ; 5
	db 11, DROWZEE        ; 4
	db 15, DROWZEE        ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
