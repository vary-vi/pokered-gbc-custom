SafariZoneCenterWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 22, NIDORAN_M      ; 20
	db 25, RHYHORN        ; 20
	db 22, VENONAT        ; 15
	db 24, EXEGGCUTE      ; 10
	db 31, NIDORINO       ; 10
	db 25, EXEGGCUTE      ; 10
	db 31, NIDORINA       ; 5
	db 30, PARASECT       ; 5
	db 23, SCYTHER        ; 4
ENDC
IF DEF(_BLUE)
	db 22, NIDORAN_F      ; 20
	db 25, RHYHORN        ; 20
	db 22, VENONAT        ; 15
	db 24, EXEGGCUTE      ; 10
	db 31, NIDORINA       ; 10
	db 25, EXEGGCUTE      ; 10
	db 31, NIDORINO       ; 5
	db 30, PARASECT       ; 5
	db 23, PINSIR         ; 4
ENDC
	db 23, CHANSEY        ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
