FILEIT = 'VVME.exp'                                         # Archivo Experimental
FILEI2 = 'VVME.sol'	                                        # Archivo Suelo
FILEI1 = 'FED174.crp'			                            # Archivo de Cultivo
CNTR = 'VVME'								                # Nombre de la estacion
ISTN = 1:99									                # Escenario Climatico
IYEAR =  2016								                # Año inicio Simulacion

# STTIME = 275.								                # Dia de Inicio de Simulacion
EMD =   seq(215, 300, 5)                      # primer valor fecha de simulacion, segundo valor fin de simulacion
EMYR =  2016


data_base <- expand.grid(ISTN, EMD, IYEAR)
<<<<<<< HEAD

colnames(data_base) <- c('ISTN', 'EMD', 'IYEAR')
=======
colnames(database)
>>>>>>> 212221f5c7bee86be61bb759b60c4038571b17c5
head(data_base)

View(data_base)




