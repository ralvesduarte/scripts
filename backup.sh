#!/bin/bash 

#####################################################################
#                     Backup dos arquivos abaixo :                  #
#                                                                   #
#    --> Guias Digitalizadas                                        #
#    --> Contabilidade                                              #
#    --> Financeiro                                                 #    
#    --> Fotos_Credenciados                                         #
#    --> Documentos_Credenciados                                    #
#    --> Faturamento                                                #
#    --> Glosa                                                      #
#    --> Notas                                                      #
#    --> Ponto                                                      #
#    --> Apoio_e_Controle                                           #
#    --> Gepes                                                      #
#    --> Departamento_Pessoal                                       #    
#    --> Diretoria                                                  #
#    --> Comunicação                                                #
#                                                                   #
#  Todos os backups são iniciados via cron as 19:00 diarios.        #
#                                                                   #    
#####################################################################


###--- Declaração de variaveis 

GUIAS_ORI=
GUIAS_DESt=
CONT_ORI=
CONT_DEST=
FIN_ORI=
FIN_DEST=
FOTO_ORI=
FOTO_DEST=
DOC_ORI=
DOC_DEST=
FAT_ORI=
FAT_DEST=
GLO_ORI=    
GLO_DEST=
NOT_ORI=
NOT_DEST=
PON_ORI=
PON_DEST=
APOI_ORI=
APOI_DEST=
GEP_ORI=
GEP_DEST=
DEP_ORI=
DEP_DEST=
DIR_ORI=
COM_ORI=
COM_DEST=

#####################################################################
#                 Inicia a verificação das pastas                   #
#                                                                   #
#    --> Caso a pastas esteja vazia não e feito backup              #
#    --> Se a pasta estiver duplicada não e feito backup            #
#                                                                   #    
#####################################################################

function 
