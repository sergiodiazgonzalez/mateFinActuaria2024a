# Compilación de funciones de matemáticas financieras

En este repositorio, se agrupan las funciones y actividades informáticas realizadas en la materia de matemáticas financieras de la licenciatura de Actuaría y Ciencia de Datos de la UMSNH

## Funciones de interéa

Con el siguiente código, puede usted cargar las funciones relativas a los cálculos de interés simple:

```{r}
source("https://raw.githubusercontent.com/sergiodiazgonzalez/mateFinActuaria2024a/main/FormulasInteresSimple1.R")
```
A continuación se dan ejemplos del uso de las fórmulas Correspondientes

### Cálculo de valor Futuro

Para ilistrar el ejemplo, se tiene el siguiente ejercicio:
$VA$=$1,000.00
$i$=24.00% anualizado
$r$=2.00$ mensual
$t$=7 meses

Se realizan los cálculos
```{r}
#Creamos objetos con los valores de entrada:
valorActual=1000
tasaPeriodo=0.02
nPeriodos=7
# Calculamos el valor futuro:
valorFuturo=valorFinalSimple(VA=valorActual,r=tasaPeriodo,t=nPeriodos)
#Imprimimos el resultado:
ValorFuturo
```
