	db CELEBI ; 251

	db 100, 100, 100, 100, 100, 100
	;   hp  atk  def  spd  sat  sdf

	db PSYCHIC, GRASS
	db 45 ; catch rate
	db 64 ; base exp
	db MIRACLEBERRY ; item 1
	db MIRACLEBERRY ; item 2
	db 255 ; gender
	db 100 ; unknown
	db 120 ; step cycles to hatch
	db 5 ; unknown
	dn 5 , 5 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_SLOW ; growth rate
	dn NO_EGGS, NO_EGGS ; egg groups

	; tmhm
	tmhm CURSE, CALM_MIND, TOXIC, SWORDS_DANCE, HIDDEN_POWER, SUNNY_DAY, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, GIGA_DRAIN, SAFEGUARD, SOLAR_BEAM, RETURN, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, REFLECT, SANDSTORM, SWIFT, AERIAL_ACE, REST, SUBSTITUTE, ENERGY_BALL, ENDURE, DAZZLINGLEAM, THUNDER_WAVE, CUT, FLASH, DEFENSE_CURL, DOUBLE_EDGE, DREAM_EATER, EARTH_POWER, SEED_BOMB, SLEEP_TALK, SWAGGER, WATER_PULSE, ZEN_HEADBUTT
	; end
