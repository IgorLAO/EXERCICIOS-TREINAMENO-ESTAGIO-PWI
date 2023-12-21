* verifica se o email é correto
LPARAMETERS lcEmail AS String

lnPos = AT('@', lcEmail)
lcCortada = SUBSTR(lcEmail, lnPos)

if(OCCURS('@', lcEmail) > 1)
	RETURN MESSAGEBOX('EMAIL INVALIDO!',0+48)	
ENDIF

IF (OCCURS('.', lcCortada) > 1 OR OCCURS('.', lcCortada) < 1)	
	RETURN ?('EMAIL INVALIDO!',0+48)
ENDIF

RETURN 'Email Correto!'