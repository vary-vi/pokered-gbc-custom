SafariZoneCenterWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 42, NIDORAN_M      ; 20
	db 45, RHYHORN        ; 20
	db 42, VENONAT        ; 15
	db 44, EXEGGCUTE      ; 10
	db 41, NIDORINO       ; 10
	db 45, EXEGGCUTE      ; 10
	db 41, NIDORINA       ; 5
	db 40, PARASECT       ; 5
	db 43, SCYTHER        ; 4
ENDC
IF DEF(_BLUE)
	db 42, NIDORAN_F      ; 20
	db 45, RHYHORN        ; 20
	db 42, VENONAT        ; 15
	db 44, EXEGGCUTE      ; 10
	db 41, NIDORINA       ; 10
	db 45, EXEGGCUTE      ; 10
	db 41, NIDORINO       ; 5
	db 40, PARASECT       ; 5
	db 43, PINSIR         ; 4
ENDC
	db 43, CHANSEY        ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
