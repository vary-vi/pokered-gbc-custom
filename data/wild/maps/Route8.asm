Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 28, MACHOKE        ; 20
IF DEF(_RED)
	db 28, HITMONCHAN     ; 20
	db 28, HITMONLEE      ; 15
	db 26, GROWLITHE      ; 10
	db 28, GROWLITHE      ; 10
	db 28, VULPIX         ; 10
	db 30, NINETALES      ; 5
	db 30, ARCANINE       ; 5
	db 32, ARCANINE       ; 4
	db 32, NINETALES      ; 1
ENDC
IF DEF(_BLUE)
	db 28, HITMONLEE      ; 20
	db 28, HITMONCHAN     ; 15
	db 26, VULPIX         ; 10
	db 28, VULPIX         ; 10
	db 28, GROWLITHE      ; 10
	db 30, ARCANINE       ; 5
	db 30, NINETALES      ; 5
	db 32, NINETALES      ; 4
	db 32, ARCANINE       ; 1
ENDC
	end_grass_wildmons

	def_water_wildmons 0  ; encounter rate
	end_water_wildmons
