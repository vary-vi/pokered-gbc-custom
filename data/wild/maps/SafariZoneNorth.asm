SafariZoneNorthWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 22, NIDORAN_M      ; 20
	db 26, RHYHORN        ; 20
	db 23, PARAS          ; 15
	db 25, EXEGGCUTE      ; 10
	db 30, NIDORINO       ; 10
	db 27, EXEGGCUTE      ; 10
	db 30, NIDORINA       ; 5
ENDC
IF DEF(_BLUE)
	db 22, NIDORAN_F      ; 20
	db 26, RHYHORN        ; 20
	db 23, PARAS          ; 15
	db 25, EXEGGCUTE      ; 10
	db 30, NIDORINA       ; 10
	db 27, EXEGGCUTE      ; 10
	db 30, NIDORINO       ; 5
ENDC
	db 32, VENOMOTH       ; 5
	db 26, CHANSEY        ; 4
	db 28, TAUROS         ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
