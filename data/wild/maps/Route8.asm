Route8WildMons:
	def_grass_wildmons 15 ; encounter rate
	db 18, MEOWTH
IF DEF(_RED)
	db 18, MANKEY
	db 17, PIDGEY
	db 16, GROWLITHE
	db 16, VULPIX
	db 19, ABRA
	db 17, VULPIX
	db 17, GROWLITHE
	db 20, KADABRA
	db 22, KADABRA
ENDC
IF DEF(_BLUE)
	db 18, MEOWTH
	db 17, SANDSHREW
	db 16, VULPIX
	db 20, PIDGEY
	db 20, MEOWTH
	db 19, SANDSHREW
	db 17, VULPIX
	db 15, VULPIX
	db 18, VULPIX
ENDC
	end_grass_wildmons

	def_water_wildmons 0 ; encounter rate
	end_water_wildmons
