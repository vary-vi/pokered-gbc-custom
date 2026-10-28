SafariZoneEastWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 24, NIDORAN_M      ; 20
	db 26, DODUO          ; 20
	db 22, PARAS          ; 15
	db 25, EXEGGCUTE      ; 10
	db 33, NIDORINO       ; 10
	db 23, EXEGGCUTE      ; 10
	db 24, NIDORAN_F      ; 5
	db 25, PARASECT       ; 5
	db 25, KANGASKHAN     ; 4
	db 28, SCYTHER        ; 1
ENDC
IF DEF(_BLUE)
	db 24, NIDORAN_F      ; 20
	db 26, DODUO          ; 20
	db 22, PARAS          ; 15
	db 25, EXEGGCUTE      ; 10
	db 33, NIDORINA       ; 10
	db 23, EXEGGCUTE      ; 10
	db 24, NIDORAN_M      ; 5
	db 25, PARASECT       ; 5
	db 25, KANGASKHAN     ; 4
	db 28, PINSIR         ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
