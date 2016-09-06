	db SLOWKING ; 199

if DEF(FAITHFUL)
	db  95,  75,  80,  30, 100, 110
	;   hp  atk  def  spd  sat  sdf
else
	db  95,  75,  80,  30, 110, 110
	;   hp  atk  def  spd  sat  sdf
endc

	db WATER, PSYCHIC
	db 70 ; catch rate
	db 164 ; base exp
	db NO_ITEM ; item 1
	db KINGS_ROCK ; item 2
	db 127 ; gender
	db 100 ; unknown
	db 20 ; step cycles to hatch
	db 5 ; unknown
	dn 7, 7 ; frontpic dimensions
	db 0, 0, 0, 0 ; padding
	db MEDIUM_FAST ; growth rate
	dn MONSTER, AMPHIBIAN ; egg groups

	; tmhm
	tmhm DYNAMICPUNCH, CURSE, CALM_MIND, TOXIC, HAIL, HIDDEN_POWER, SUNNY_DAY, ICE_BEAM, BLIZZARD, HYPER_BEAM, LIGHT_SCREEN, PROTECT, RAIN_DANCE, SAFEGUARD, IRON_TAIL, EARTHQUAKE, RETURN, DIG, PSYCHIC, SHADOW_BALL, MUD_SLAP, DOUBLE_TEAM, FLAMETHROWER, FIRE_BLAST, SWIFT, AVALANCHE, REST, ATTRACT, FURY_CUTTER, SUBSTITUTE, BODY_SLAM, FOCUS_BLAST, SCALD, ENDURE, THUNDER_WAVE, SURF, STRENGTH, FLASH, WHIRLPOOL, ROCK_SMASH, AQUA_TAIL, COUNTER, DOUBLE_EDGE, DREAM_EATER, HEADBUTT, ICE_PUNCH, ICY_WIND, SEISMIC_TOSS, SLEEP_TALK, SWAGGER, WATER_PULSE, ZAP_CANNON, ZEN_HEADBUTT
	; end
