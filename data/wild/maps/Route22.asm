Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  6, MANKEY         ; 20
IF DEF(_RED)
	db  5, NIDORAN_M      ; 20
	db  4, RATTATA        ; 15
	db  7, NIDORAN_M      ; 10
	db  5, NIDORAN_F      ; 10
	db  7, NIDORAN_F      ; 10
	db  6, SPEAROW        ; 5
	db  7, SPEAROW        ; 5
	db  8, SPEAROW        ; 4
	db  9, SPEAROW        ; 1
ENDC
IF DEF(_BLUE)
	db  5, NIDORAN_F      ; 20
	db  4, RATTATA        ; 15
	db  7, NIDORAN_F      ; 10
	db  5, NIDORAN_M      ; 10
	db  7, NIDORAN_M      ; 10
	db  6, SPEAROW        ; 5
	db  7, SPEAROW        ; 5
	db  8, SPEAROW        ; 4
	db  9, SPEAROW        ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
