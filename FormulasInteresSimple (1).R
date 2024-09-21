# Se presentan las funciones de interés simple
# Autor: Sergio Día González
# V 1.0: 20 de septiembre de 2024.

#Valor futuro con interés simple

valorFinalSimple=function(VA,r,t){
  VF=VA*(1+(r*t))
  
  return(VF)
}

# Valor actual con interés simple

valorActual=function(VF,r,t){
  VA=VF/(1+(r*t))
  
  return(VA)
}

# Interés mensual con interés simple

tasaPeriodo=function(VA,VF,t){
  r=((VF/VA)-1)/t
  
  return(r)
}

# Tiempo con interés simple

nPeriodos=function(VA,VF,r){
  t=((VF/VA)-1)/r
  
  return(t)
}



