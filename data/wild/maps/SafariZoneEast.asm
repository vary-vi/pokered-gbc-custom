SafariZoneEastWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 44, NIDORAN_M      ; 20
	db 46, DODUO          ; 20
	db 42, PARAS          ; 15
	db 45, EXEGGCUTE      ; 10
	db 43, NIDORINO       ; 10
	db 43, EXEGGCUTE      ; 10
	db 44, NIDORAN_F      ; 5
	db 45, PARASECT       ; 5
	db 45, KANGASKHAN     ; 4
	db 48, SCYTHER        ; 1
ENDC
IF DEF(_BLUE)
	db 44, NIDORAN_F      ; 20
	db 46, DODUO          ; 20
	db 42, PARAS          ; 15
	db 45, EXEGGCUTE      ; 10
	db 43, NIDORINA       ; 10
	db 43, EXEGGCUTE      ; 10
	db 44, NIDORAN_M      ; 5
	db 45, PARASECT       ; 5
	db 45, KANGASKHAN     ; 4
	db 48, PINSIR         ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
