SafariZoneNorthWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 42, NIDORAN_M      ; 20
	db 46, RHYHORN        ; 20
	db 43, PARAS          ; 15
	db 45, EXEGGCUTE      ; 10
	db 40, NIDORINO       ; 10
	db 47, EXEGGCUTE      ; 10
	db 40, NIDORINA       ; 5
ENDC
IF DEF(_BLUE)
	db 42, NIDORAN_F      ; 20
	db 46, RHYHORN        ; 20
	db 43, PARAS          ; 15
	db 45, EXEGGCUTE      ; 10
	db 40, NIDORINA       ; 10
	db 47, EXEGGCUTE      ; 10
	db 40, NIDORINO       ; 5
ENDC
	db 42, VENOMOTH       ; 5
	db 46, CHANSEY        ; 4
	db 48, TAUROS         ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
