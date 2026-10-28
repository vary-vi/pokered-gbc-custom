SafariZoneWestWildMons:
	def_grass_wildmons 30 ; encounter rate
IF DEF(_RED)
	db 25, NIDORAN_M      ; 20
	db 26, DODUO          ; 20
	db 23, VENONAT        ; 15
	db 24, EXEGGCUTE      ; 10
	db 33, NIDORINO       ; 10
	db 26, EXEGGCUTE      ; 10
	db 25, NIDORAN_F      ; 5
ENDC
IF DEF(_BLUE)
	db 25, NIDORAN_F      ; 20
	db 26, DODUO          ; 20
	db 23, VENONAT        ; 15
	db 24, EXEGGCUTE      ; 10
	db 33, NIDORINA       ; 10
	db 26, EXEGGCUTE      ; 10
	db 25, NIDORAN_M      ; 5
ENDC
	db 31, VENOMOTH       ; 5
	db 26, TAUROS         ; 4
	db 28, KANGASKHAN     ; 1
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
