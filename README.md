# SistemesOperatius-PAC3

Cron en linux és una eina que permet programar i executar tasques específiques dins del nostre sistema operatiu Linux de forma automàtica. Això, dins un període de temps determinat per l'usuari. La utilitat de Cron a linux es basa en l'automatització de processos que seran executats en un moment determinat. Això ajuda a que puguem atendre altres tasques al mateix temps que el nostre sistema operatiu es troba realitzant la tasca programada a Cron.

El primer script (tasca.sh) el que fa bàsicament és mostrar la data la qual s'ha executat el fitxer. Aquest fitxer es pot executar automàticament amb el crontab i es pot configurar que s'executi cada un cert temps a partir del que posem.

El segon script (fitxer.sh) el que fa és copiar automàticament tot el contingut de la carpeta /etc a la carpeta creada copia.tar.gz.

Finalment, el tercer i últim script (crea_user.sh) crea usuaris de manera automàtica cada vegada que s'executa manualment o a partir del crontab cada un determinat temps.
