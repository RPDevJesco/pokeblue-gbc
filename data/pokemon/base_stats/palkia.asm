	db DEX_PALKIA ; pokedex id ; TODO_BACKPORT

	db 90, 120, 100,  100,    150
	;  hp   atk  def  speed  special

	db WATER, DRAGON ; type
	db 5 ; catch rate
	db 64 ; base exp

	INCBIN "gfx/pokemon/front/palkia.pic", 0, 1 ; sprite dimensions
	dw PalkiaPicFront, PalkiaPicBack

	db THUNDERPUNCH, DRAGON_RAGE, NO_MOVE, NO_MOVE ; level 1 learnset
	db GROWTH_SLOW ; growth rate

	; tm/hm learnset
	tmhm TOXIC,        BODY_SLAM,    HYPER_BEAM,   PAY_DAY,      SUBMISSION,   \
	     RAGE,         DRAGON_RAGE,  THUNDERBOLT,  THUNDER,      EARTHQUAKE,   \
	     PSYCHIC_M,    TELEPORT,     DOUBLE_TEAM,  REFLECT,      BIDE,         \
	     METRONOME,    SWIFT,        SKULL_BASH,   REST,         THUNDER_WAVE, \
	     ROCK_SLIDE,   TRI_ATTACK,   SUBSTITUTE,   CUT,          FLY,          \
	     STRENGTH                                                              \
	; end

	db BANK(PalkiaPicFront)
