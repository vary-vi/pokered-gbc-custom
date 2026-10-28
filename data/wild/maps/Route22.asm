Route22WildMons:
	def_grass_wildmons 25 ; encounter rate
	db  3, RATTATA        ; 20
IF DEF(_RED)
	db  3, NIDORAN_M      ; 20
	db  4, RATTATA        ; 15
	db  4, NIDORAN_M      ; 10
	db  2, RATTATA        ; 10
	db  2, NIDORAN_M      ; 10
	db  3, SPEAROW        ; 5
	db  5, SPEAROW        ; 5
	db  3, NIDORAN_F      ; 4
	db  4, NIDORAN_F      ; 1
ENDC
IF DEF(_BLUE)
	db  3, NIDORAN_F      ; 20
	db  4, RATTATA        ; 15
	db  4, NIDORAN_F      ; 10
	db  2, RATTATA        ; 10
	db  2, NIDORAN_F      ; 10
	db  3, SPEAROW        ; 5
	db  5, SPEAROW        ; 5
	db  3, NIDORAN_M      ; 4
	db  4, NIDORAN_M      ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
