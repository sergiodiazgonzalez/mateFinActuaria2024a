# Compilación de funciones de matemáticas financieras

En este repositorio, se agrupan las funciones y actividades informáticas realizadas en la materia de matemáticas financieras de la licenciatura de Actuaría y Ciencia de Datos de la UMSNH

## Funciones de interéa

Con el siguiente código, puede usted cargar las funciones relativas a los cálculos de interés simple:

```{r}
source("https://raw.githubusercontent.com/sergiodiazgonzalez/mateFinActuaria2024a/refs/heads/main/FormulasInteresSimple%20(1).R")
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
# Creamos objetos con los valores de entrada:
valorActual=1000
tasaPeriodo=0.02
nPeriodos=7
# Calculamos el valor futuro:
VF=valorFinalSimple(VA=valorActual,r=tasaPeriodo,t=nPeriodos)
# Imprimimos el resultado:
VF
```
### Cálculo de valor Actual
Para ilustrar el ejemplo, se tiene el siguiente ejercicio:
$VF$=$1,140.00
$i$=24.00% anualizado
$r$=2.00$ mensual
$t$=7 meses

Se realizan los cálculos
```{r}
# Creamos objetos con los valores de entrada:
valorFuturo=1140
tasaPeriodo=0.02
nPeriodos=7
# Calculamos el valor actual:
VA=valorActual(VF=valorFuturo,r=tasaPeriodo,t=nPeriodos)
# Imprimimos el resultado
VA
```
### Cálculo de Interés Mensual
Para ilustrar el ejemplo, se tiene el siguiente ejercicio:
$VF$=$1,140.00
$i$=24.00% anualizado
$VA$=$1,000.00
$t$=7 meses

Se realizan los cálculos
```{r}
# Creamos objetos con los valors de entrada:
valorActual=1000
valorFuturo=1140
nPeriodos=7
r=tasaPeriodo(VA=valorActual,VF=valorFuturo,t=nPeriodos)
#Imprimimos el resultado
r
```
