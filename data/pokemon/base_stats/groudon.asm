	db DEX_CROSSGEN ; pokedex id

	db 100, 150, 140, 125, 90
	;   hp  atk  def  spd  spc

	db GROUND, GROUND ; type
	db 1 ; catch rate
	db 255 ; base exp

	INCBIN "gfx/pokemon/front/groudon.pic", 0, 1 ; sprite dimensions
	dw MewPicFront, MewPicBack

	db BONE_CLUB, NO_MOVE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm MEGA_PUNCH,   SWORDS_DANCE, WHIRLWIND,    MEGA_KICK,    TOXIC,        \
	     BODY_SLAM,    TAKE_DOWN,    DOUBLE_EDGE,  HYPER_BEAM,   SUBMISSION,   \
	     COUNTER,      RAGE,         SOLARBEAM,    DRAGON_RAGE,  THUNDERBOLT,  \
	     THUNDER,      EARTHQUAKE,   FISSURE,      DIG,          MIMIC,        \
	     DOUBLE_TEAM,  BIDE,         METRONOME,    FIRE_BLAST,   SWIFT,        \
	     SKY_ATTACK,   REST,         THUNDER_WAVE, ROCK_SLIDE,   SUBSTITUTE,   \
	     CUT,          STRENGTH,                                               \
	     UNUSED
	; end

	db %11111111 ; padding
