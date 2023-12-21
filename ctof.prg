LPARAMETERS lnCelsius AS NUMBER

IF TYPE("lnCelsius") <> "N"
	RETURN 'INVALIDO'
ENDIF

lnRes = (lnCelsius * 9/5) + 32

RETURN INT(lnRes)

