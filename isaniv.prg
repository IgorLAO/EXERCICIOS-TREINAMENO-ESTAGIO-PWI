*verifica se hoje � o seu aniversario*
LPARAMETERS ldDtNas
CLEAR

*IF VARTYPE(ldDtNas) <> 'C'
*	ldDtNas = DATE(ldDtNas)
*ENDIF

IF MONTH(DATE()) = MONTH(ldDtNas) AND DAY(DATE()) = DAY(ldDtNas)
	RETURN '� o seu aniversario!!! PARAB�NS'
ENDIF

RETURN 'ainda n�o � seu aniversario, se acalme'