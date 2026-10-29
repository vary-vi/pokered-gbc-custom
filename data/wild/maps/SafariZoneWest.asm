SafariZoneWestWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 45, NIDORAN_M      ; 20
	db 46, DODUO          ; 20
	db 43, VENONAT        ; 15
	db 44, EXEGGCUTE      ; 10
	db 43, NIDORINO       ; 10
	db 46, EXEGGCUTE      ; 10
	db 45, NIDORAN_F      ; 5
ENDC
IF DEF(_BLUE)
	db 45, NIDORAN_F      ; 20
	db 46, DODUO          ; 20
	db 43, VENONAT        ; 15
	db 44, EXEGGCUTE      ; 10
	db 43, NIDORINA       ; 10
	db 46, EXEGGCUTE      ; 10
	db 45, NIDORAN_M      ; 5
ENDC
	db 41, VENOMOTH       ; 5
	db 46, TAUROS         ; 4
	db 48, KANGASKHAN     ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
