	db MAROWAK ; 105

	db  60,  80, 110,  45,  50,  80
	;   hp  atk  def  spd  sat  sdf

	db GROUND, GROUND ; type
	db 75 ; catch rate
	db 124 ; base exp
	db NO_ITEM, THICK_CLUB ; items
	db GENDER_F50 ; gender ratio
	db 20 ; step cycles to hatch
	INCBIN "gfx/pokemon/marowak/front.dimensions"
	db GROWTH_MEDIUM_FAST ; growth rate
	dn EGG_MONSTER, EGG_MONSTER ; egg groups

	; tm/hm learnset
	tmhm DYNAMICPUNCH, HEADBUTT, CURSE, ROLLOUT, TOXIC, ROCK_SMASH, HIDDEN_POWER, SUNNY_DAY, SNORE, BLIZZARD, HYPER_BEAM, ICY_WIND, PROTECT, ENDURE, FRUSTRATION, IRON_TAIL, EARTHQUAKE, RETURN, DIG, MUD_SLAP, DOUBLE_TEAM, ICE_PUNCH, SWAGGER, SLEEP_TALK, SANDSTORM, FIRE_BLAST, THUNDERPUNCH, DETECT, REST, ATTRACT, THIEF, FIRE_PUNCH, STRENGTH, FLAMETHROWER, ROCK_SLIDE, SWORDS_DANCE, BODY_SLAM, DOUBLE_EDGE, SUBMISSION, COUNTER, SEISMIC_TOSS, FISSURE, SUBSTITUTE
	; end
