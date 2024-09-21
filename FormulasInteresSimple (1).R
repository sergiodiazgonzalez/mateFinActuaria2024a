# Se presentan las funciones de interés simple
# Autor: Sergio Día González
# V 1.0: 20 de septiembre de 2024.

#Valor futuro con interés simple

valorFinal=function(VA,r,t){
  xSalida=VA*(1+(r*t))
  
  return(xSalida)
}

# Valor actual con interés simple

valorActual=function(VF,r,t){
  xSalida=VF/(1+(r*t))
  
  return(xSalida)
}

# Interés mensual con interés simple

tasaPeriodo=function(VA,VF,t){
  xSalida=((VF/VA)-1)/t
  
  return(xSalida)
}

# Tiempo con interés simple

nPeriodos=function(VA,VF,r){
  xSalida=((VF/VA)-1)/r
  
  return(xSalida)
}



