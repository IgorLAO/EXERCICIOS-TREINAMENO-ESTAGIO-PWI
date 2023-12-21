LPARAMETERS ldDtNasc

LOCAL lnIdade AS Number

lnIdade = YEAR(DATE()) - YEAR(ldDtNasc) 

RETURN lnIdade