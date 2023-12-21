LPARAMETERS ldDtNas


IF MONTH(DATE()) = MONTH(ldDtNas) AND DAY(DATE()) = DAY(ldDtNas)
	RETURN 'É o seu aniversario!!! PARABÉNS'
ENDIF

RETURN 'ainda não é seu aniversario, se acalme'