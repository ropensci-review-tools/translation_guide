# 4  Pautas especificas del lenguaje

> **NOTE:**
>
> Este capítulo es diferente para cada idioma. Contiene las directrices específicas para traducir el contenido bajo los acuerdos de la comunidad de cada lenguaje.
>
> Para leer las instrucciones de un idioma específico, cambie la versión de la Guía de Traducción a ese idioma utilizando la lista de idiomas a la izquierda (bajo el simbolo 🌐).
>
> Estas orientaciones se aplican cuando se traduce contenido al español.

## 4.1 Dialecto

La variedad dialectal del español que usaremos en la traducción es la de Latinoamérica. La decisión es consistente con otras traducciones realizadas en la comunidad R de habla hispana. Además, el posible público destinatario que la habla es más amplio. Intentaremos generar una versión lo más neutra posible, por lo que:

- Evitaremos expresiones o usos locales/regionales, es decir, que no están extendidos en toda Latinoamérica.

- No utilizaremos el voseo (*vos/vosotros*). La guia *rOpenSci Packages: Development, Maintenance, and Peer Review* está dirigido a una segunda persona, así que para mantener lo mas posible la neutralidad la traduciremos como *tú* \> Ejemplo: … *We hope that you’ll find the guide* \> … *esperamos que encuentres esta guía*; *You can view updates* \> … *Puedes ver actualizaciones*).

## 4.2 Género gramatical.

El español tiene género gramatical (masculino, femenino y muy pocos neutros). Estas son las convenciones para manejar el género gramatical cuando aparezcan en el texto. Las situaciones que no estén contempladas en la guía las discutimos en comunidad (en los *issues* o el canal de Slack correspondiente) para tomar una decisión y las agregamos a esta sección.

- En principio, intentaremos ajustar la redacción para evitar tener que asignar un género: por ejemplo, en esta frase: “… *We are thankful for all authors, reviewers and guest editors*”. se podría traducir como: *Agradecemos a todas las personas que han sido autoras, revisoras y editoras invitadas*.

- Si no podemos evitar usar marca de género, lo más aceptado por el momento es el desdoblamiento, femenino-masculino o masculino-femenino, que puede ser de dos maneras, por ejemplo: *las/los autoras/es, los/las revisores/as*; o bien *los y las autores y autoras*, etc.\
  En esta traducción, al desdoblar:

  1.  Vamos a utilizar *los/las* ó *las/los* privilegiando la agilidad y fluidez del texto, que el mismo se entienda y que sea claro el mensaje

  2.  Para que haya coherencia a lo largo del texto y mostrar que no hay una determinada jerarquía alternaremos el uso del femenino masculino primero, entre capítulos y el uso será consistente durante todo el capítulo.

  3.  El uso de las barras puede entorpecer la lectura, aquí algunas opciones a tener en cuenta que pueden darle más fluidez al texto y respetar el lenguaje no sexista:

| Opción | Alternativa |
|----|----|
| del/de la revisora | del equipo revisor |
| al/a la editora | al conjunto de editores y editoras, al equipo editorial |

4.  La lectura del lenguaje no sexista con las conjunciones “al” y “del” es complicada.

- Caso de capítulo donde se debe usar *los/las*: dejar el masculino en la conjunción, pero no en el sustantivo si este tiene marca de género: *“Al autor/a”*.

- Caso de capítulo donde se debe usar *las/los*: dejar el femenino en el artículo, pero no en el sustantivo si este tiene marca de género: *“A la desarrolladora/or”*.

## 4.3 Verbos

En español, como los verbos tienen marca de persona, género y número, tenemos la flexibilidad de poder omitir el sujeto, ya que por contexto se suele entender a qué nos estamos refiriendo. Esto nos permite evitar la repetición de palabras.

Los modos y tiempos verbales tambien pueden ser diferentes al del idioma original. Al traducir, por lo tanto, se debe priorizar la forma verbal que sea mejor para expresar el sentido del fragmento en español, no la que parezca ser literal del inglés.

En todos los casos, hay que usar la opción que suena más natural en español y que queda más claro para quien lee.

## 4.4 Regularidades

Hay regularidades que no siempre se cumplen. Por ejemplo, en inglés los adjetivos se anteponen a los sustantivos, ej: *simple model*, *correct answer*, etc., mientras que en español suele ser al revés: ponemos los adjetivos después del sustantivo: *modelo simple*, *respuesta correcta*, etc. Sin embargo, hay casos en que en español la forma *“no marcada”*, es decir, la que nos suena más natural, es con el adjetivo al principio:

Ejemplo: \> …There’s a better way… \> …Hay una mejor manera…

En general, ante dudas de este tipo, pensar en qué es lo que suena más natural/normal en español. Siempre se puede pedir opinion en los *issues* o en el canal de Slack.

## 4.5 Expresiones idiomáticas

Las expresiones idiomáticas no son traducibles de manera literal. En caso de que las hubiere, hay que proponer una traducción que permita entender el sentido de expresión original. A veces existen expresiones de similar significado.

Ejemplo: \> …Birds of a feather, drawn together… \> …Ellos se crian y el viento los amontona…

## 4.6 Traducción (o no) de términos técnicos

Hay términos técnicos que será necesario traducir y otros que no. Para decidir tomemos en cuenta si existe una versión en español extendida o si se suele utilizar la versión original en inglés.

Como fuentes de consulta se pueden utilizar [Wikipedia](https://es.wikipedia.org/), [Diferencias de vocabulario estándar entre países hispanohablantes](https://es.wikipedia.org/wiki/Anexo:Diferencias_de_vocabulario_est%C3%A1ndar_entre_pa%C3%ADses_hispanohablantes), [GLosario](https://glosario.carpentries.org/) y el diccionario bilingüe de [Enseñar Tecnología en Comunidad](https://yabellini.shinyapps.io/T3Glossary/)

Los términos técnicos que se mantienen deben ir en un formato especial, en nuestro caso cursiva. De ser pertinente, se debe ofrecer una posible traducción al español, ya que en algunos casos permite entender mejor el concepto que está detrás y determinar qué género gramatical asignarle.

La primera aparición en el texto de los términos técnicos que se traducen puede acompañarse con la palabra en el idioma original, por ejemplo inglés, entre paréntesis para ayudar a entender el contexto y el significado. Por ejemplo:

> … el conjunto de datos (*dataset*) …

En ls \[sección @glosario-es\] se cuenta con el listado actualizado tanto de términos técnicos que se mantienen como los que se traducen y como se deben traducir segun el contexto.

Además, tengamos en cuenta como escribir estos términos del Latín:

| Latin                 | Español                           |
|-----------------------|-----------------------------------|
| i.e. (id est)         | “es decir”                        |
| e.g. (exempli gratia) | por ejemplo, abreviatura “p. ej.” |

## 4.7 Material referenciado en la guía

Cuando se encuentre una referencia a la denominación de material mencionado en el libro, como títulos de libros, nombres de instituciones, sitios web, guías, etc. Se deja el título o nombre original en Inglés con la letra en cursiva y se aclara entre paréntesis una traducción del título o nombre en español. Si existe una version en español del material entonces se utilizará esa versión en la aclaración.

## 4.8 Código

No se traducen los nombres de paquetes, funciones y sus parámetros correspondientes al lenguaje R. Si se puede, se debe ofrecer una traducción de estos elementos la primera vez que aparecen. Por ejemplo,

> usaremos la función *group_by()*, que significa “agrupar por”, para …

> Usa *message()* — del inglés *mensaje* — y *warning()* — del inglés *advertencia* — para comunicarte con quien use tus funciones.

Tampoco se traducen los caminos relativos a archivos.

Se debe traducir:

1.  nombres de variables;

2.  nombres de constantes;

3.  comentarios;

4.  funciones y sus parámetros, *solo* cuando son ejemplos de funciones generadas por la persona que desarrolla: si un fragmento de código crea una función como ejemplo, podemos poner su nombre y el de sus parámetros en español.

> ejemplo:

    # Código original:

       inside <- function(point, lower, higher) {
            if (point <= lower) {
                return false
            } else if (point >= higher) {
                return false
            } else {
                return true
            }
       }
        
    # Traducción al Español:

      adentro <- function(punto, mas_bajo, mas_alto) {
            if (punto <= mas_bajo) {
                return false
            } else if (punto >= mas_alto) {
                return false
            } else {
                return true
            }
       }

## 4.9 Diagramas

1.  Las figuras y los diagramas se traducen.
2.  Las capturas de pantalla sólo se traducen si la interfaz de usuario está en castellano.

## 4.10 Datos

Si existe una versión traducida de los datos, por ejemplo con los nombres de las variables en castellano, se utilizan esos datos.

Si no la hay, se utilizan los datos originales, mencionando lo que significan los nombres de las variables.

Por último, se puede iniciar un proyecto para traducir los datos o seleccionar datos en castellano significativos para el público destinatario que puedan sustituir a los datos originales. [Se puede ver el proyecto dados como un ejemplo de traduccion de datos del inglés al portugués](https://cienciadedatos.github.io/dados/).

## 4.11 Aspectos de ortografía y gramática

- Ni los demostrativos ni el adverbio “solo” se tildan.
- Días y meses se escriben con minúscula en español.
- Los títulos llevan mayúscula solo en la palabra inicial (salvo que incluyan un nombre propio).
- Para consultar la forma convencional de una abreviatura en español, revisar este [listado de la real academia española](http://www.rae.es/diccionario-panhispanico-de-dudas/apendices/abreviaturas).

| Palabra     | Abreviatura |
|-------------|-------------|
| por ejemplo | p. ej.      |

## 4.12 Aspectos de puntuación del español[^1]

No usar *coma* antes del *y*, excepto que:

1.  sea necesario para darle claridad al texto;

2.  sea necesario luego de una enumeración anterior, según este ejemplo:

- “Preparé el examen y tomé un café”:\_ va sin coma

- “Preparé el examen y la clase de la semana siguiente, y tomé un café”:\_ va con coma para distinguir del “y” de la primera parte de la oración.

Punto y paréntesis:

- Si hay una oración completa dentro del paréntesis, el punto va adentro. (Por ejemplo si acá sigue un comentario extra sobre algo que decidió poner en una oración aparte, creo que lo hace con acotaciones.)

- Si el paréntesis es una aclaración dentro de la oración, el punto va afuera (este caso).

## 4.13 Glosario

Este [glosario](https://github.com/ropensci-review-tools/glossary) se desarrolla en el marco de las traducciones del material de rOpenSci. Sirve de apoyo a la tarea de determinar qué términos técnicos se traducen y cuales no. También es la fuente que determina que palabras preferimos utilizar antes la posibilidad de contar con más de una opción.

Como fuentes de consulta para generar nuestro glosario y mantenerlo actualizado se pueden utilizar:

- [Wikipedia](https://es.wikipedia.org/),
- [Diferencias de vocabulario estándar entre países hispanohablantes](https://es.wikipedia.org/wiki/Anexo:Diferencias_de_vocabulario_est%C3%A1ndar_entre_pa%C3%ADses_hispanohablantes),
- [Glosario](https://glosario.carpentries.org/),
- Diccionario bilingüe de [Enseñar Tecnología en Comunidad](https://yabellini.shinyapps.io/T3Glossary/)

| english | spanish | synonym | observation |
|:---|:---|:---|:---|
| aesthetics | estéticas | NA | NA |
| assignment operator | operador de asignación | NA | NA |
| atomic vectors | vectores atómicos | NA | NA |
| back slash | barra invertida | NA | NA |
| backtick | acento grave | NA | NA |
| base R | R base | NA | NA |
| by default | por defecto | NA | NA |
| click | hacer clic | NA | NA |
| console | consola | NA | NA |
| debugging | depurar | NA | NA |
| dataset | conjunto de datos | set de datos | NA |
| facet | faceta | NA | NA |
| input | input | NA | la palabra existe como anglicismo en español.No se traduce |
| intercept | ordenada al origen | NA | NA |
| key | clave | NA | NA |
| legend | leyenda | NA | NA |
| list-columns | columnas-lista | NA | NA |
| log-transformation | transformación logarítmica | NA | NA |
| mapping | mapear | NA | NA |
| match | coincidencia | NA | NA |
| missing values | valores faltantes | NA | NA |
| modelling | modelado | NA | NA |
| named list | lista nombrada | NA | NA |
| partial matching | coincidencia parcial | NA | NA |
| parse | segmentar | analizar | depende del contexto |
| placeholder | marcador de posición | NA | NA |
| query | consulta | NA | NA |
| raw data | datos sin procesar | datos crudos | NA |
| regular expression | expresión regular | NA | NA |
| test set | datos de validación | set de validación | NA |
| training set | datos de entrenamiento | set de entrenamiento | NA |
| tidy data | datos ordenados | NA | NA |
| feedback | devolución | retroalimentación | NA |
| call stack | pila de llamada | NA | NA |
| chunking | particionar | fragmentar | NA |
| loop | bucle | NA | NA |
| path | ruta de acceso | NA | NA |
| stack | pila | NA | NA |
| stack frame | marco de pila | NA | NA |
| best practices | buenas prácticas | NA | NA |
| test | test | NA | en el contexto de test unitarios |
| issue | issue | NA | en el contexto de git |
| push | push | NA | en el contexto de git |
| unit tests | tests unitarios | NA | NA |
| badge | etiqueta | NA | NA |
| deprecated | obsoleto | NA | NA |
| defunct | caduco | NA | NA |
| branch | rama | NA | en el contexto de git |
| cheatsheet | guía rápida | NA | NA |
| cheat sheet | guía rápida | NA | NA |
| r universe | r universe | NA | NA |
| runiverse | runiverse | NA | NA |
| r-universe | r-universe | NA | NA |

## 4.14 Fuentes

Estas directrices de traducción se basan en la experiencia y los documentos generados durante la traducción de [Enseñar Tecnología en Comunidad](https://github.com/gvwilson/teachtogether.tech/blob/main/es/README.md). También consultamos y tuvimos en cuenta [la guía para traductores de Programming Historian](https://programminghistorian.org/es/guia-para-traductores), el [proyecto de traducción colaborativa de “R para Ciencia de Datos”](https://github.com/cienciadedatos/documentacion-traduccion-r4ds) y el [Glosario y lineamientos para las traducciones al español de The Carpentries](https://github.com/Carpentries-ES/board/blob/master/Convenciones_Traduccion.md).

[^1]: Diccionario panhispánico de dudas (DPD) \[en línea\], https://www.rae.es/dpd/coma, 2.ª edición (versión provisional). \[Consulta: 31/10/2024\].Real Academia Española y Asociación de Academias de la Lengua Española.
