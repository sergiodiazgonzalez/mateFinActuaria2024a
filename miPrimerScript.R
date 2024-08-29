#creamos un objeto con una sola cadena de texto:
objetoTexto1="UMSNH"
vectorTexto1=c("FCCA", "UMSNH","2024")

#Creamos un objeto tipo data.frame con los cálculos del número es:
#Primero creamos los objetos que serán insumos para el calculo de VF:
VA=1
i=1
nTotal=10000
t=1:nTotal
tablaNumeroe=data.frame(
                        t=t,
                        VF=VA*((1+(i/t))^t)
                        )
#Creamos un objeto tipo con la tabla del número e y algunos otros objetos:
objetoLista1=list(
                  tablaE=tablaNumeroe,
                  valorActual=VA,
                  tasaIntereses=i,
                  periodosSimulados=nTotal
                  )
# Ahora grafico los valores de la tabla del número e:

plot(x=tablaNumeroe$t,y=tablaNumeroe$VF,type="l",col="pink")