
# PYTHON
## TIPOS DE DATOS:
### Principales tipos de datos :

### __1-*Tipos númericos:*__

       -*Tipo entero (int)*:    
        Representan todos los números enteros (positivos, negativos y 0), sin parte decimal.
              
       -Tipo real (float):     
        Reales (float) : Sirve para representar los números reales, tienen una parte decimal y otra decimal
              
       -Tipo numérico(complex):  
        Nos sirven para representar números complejos, con una parte real y otra imaginaria

### __2-*Tipo lista (list):*__ 
       
       -Las listas nos permiten guardar un conjunto de datos que se pueden repetir y que pueden ser de distintos tipos. Es un tipo mutable. Son muy usadas para tratar un conjunto de datos.
       
       -Metodos Principales: lista.append,lista.copy,lista.extend,lista.insert,lista.remove,lista.sort,lista.clear,lista.count,lista.index,lista.pop,lista.reverse
    
### __3-*Tipo cadena (str):*__
      
      -Las cadenas de caracteres ( str ): Me permiten guardar secuencias de caracteres. Es un tipo inmutable
      
     
    
### __4-*Tipo de datos mapas o diccionario (dict)*:__
      
      -Los diccionarios son tipos de datos que nos permiten guardar valores,a los que se puede acceder por medio de una clave . Son tipos de datos mutables y los campos no tienen asignado orden.

# **ÉTICA Y DEONTOLOGÍA PROFESIONAL**

![Esta es una imagen]
(https://cdn.euroinnova.edu.es/img/subidasEditor/dise%C3%B1o%20sin%20t%C3%ADtulo%20-%202021-10-29t104425-1636573175.872)

## *La ética en la informática*
La **ética** es una **disciplina filosófica** que se define como **"principios directivos que orientan a las personas en cuanto a la concepción de la vida, el hombre, los juicios, los hechos y la moral".**
La tecnología informática plantea nuevas situaciones y problemas de naturaleza ética. Para resolverlos hay reglas y soluciones éticas.

## *Definición*
-La ética en la informática es **una disciplina que analiza los problemas éticos** que son creados por la tecnología de los ordenadores.

-Es el análisis de la naturaleza y el impacto social de la tecnología informática y las correspondientes políticas para un uso ético de la tecnología.

-También se define como la disciplina que identifica y analiza los impactos de las tecnologías de la información en la salud, riqueza, trabajo, libertad, democracia, conocimiento, privacidad, seguridad o autorrealización personal.

# SCRUM

## _CONCEPTOS_

### *CEREMONIAS:* Se realizan a lo largo del proyecto.
 
- **_Sprint Planning Meeting:_** Al iniciar cada Sprint y tiene por objetivo decicir que se va a realizar.

- **_Daily Scrum Meeting:_** Se produce diariamente y tiene un máximo de 20 min, tiene por objetivo tratar que se hizo, lo que se va hacer y los problemas que se encontraron a fin de encontra soluciones en la diaria.

- **_Sprint Review Meeting:_** Se prodece al finalizar el Sprint y tiene por objetivo mostrar que se ha completado y que no. Debe estar presente el Product Owner.

- **_Sprint Retrospective Meeting:_** Se realiza al finalizar el proyecto y tiene por objeto documentar que ha fucionado y que no. La idea es centrarse en lo que salió bien y en lo que se debe me mejorar para la proxima interacción.

### _ROLES_

- **_Product Owner (PO):_** Dueño del Producto

- **_Scrum Master_**

- **_Development Team_**

- **_Customers_**

- **_User_**

### _ARTEFACTOS_

- **_Product Backlog:_** Pila del producto 

- **_Sprint Backlog:_** Pila del Sprint

- **_Increment:_** Incremento

### *Conceptos generales :Lenguaje compilado vs interpretado*
Los **lenguajes compilados** son aquellos lenguajes de alto nivel que como su nombre lo sugiere, requieren de un compilador (programa que traduce un lenguaje de alto nivel en código máquina o lenguaje máquina) para traducirlo y crear la parte ejecutable.
Ejemplos: C y C++.

Los **lenguajes interpretados** son aquellos lenguajes de programación también de alto nivel en donde el código fuente debe ser traducido a un lenguaje que la máquina entienda y pueda realizar, no crean un archivo externo.
Ejemplos: Python y Ruby

Este lenguaje es multiplataformas, recordemos que una plataforma es un sistema operativo que ejecuta programas, por lo que son más flexibles, pero se requiere de un intérprete (programa informático que analiza y ejecuta otros programas) para traducirlo y que la máquina lo reconozca.
Por otro lado, los lenguajes compilados están preparados para ejecutarse inmediatamente ya que durante la compilación se tradujo todo a un lenguaje que la máquina entendiera (lenguaje máquina) y por ello suelen ser más rápidos.

### _Base de datos:Normalización y sus formas_
La normalización es el proceso simplificacion de los datos de una base de datos. Se incluye la creación de tablas y el establecimiento de relaciones entre ellas según reglas diseñadas tanto para proteger los datos como para hacer que la base de datos sea más flexible al eliminar la redundancia y las dependencias incoherentes.
Los principales objetivos de la normalizacion son tener almacenados los datos utilizando el menor espacio posible, eliminando datos repetidos y lógicos y tener todos los datos ordenados.

### _Formas de normalización_
#1ra Forma: una tabla está en Primera forma normal si:
Todos los atributos son «atómicos». 
-La tabla contiene una clave primaria única.
-La clave primaria no contiene atributos nulos. No podemos tener filas para las que no haya clave.
-No debe existir variación en el número de columnas. Si algunas filas tienen 8 columnas y otras 3,no estamos en 1FN.
-Los campos no clave deben identificarse por la clave. Es decir, que los campos no clave dependen funcionalmente de la clave. Esto es prácticamente lo mismo que decir que existe clave primaria.
-Debe Existir una independencia del orden tanto de las filas como de las columnas, es decir, si los datos cambian de orden no deben cambiar sus significados. 

#2da Forma: una tabla está en Segunda forma normal si además de estar en 1FN cumple que los atributos no clave depende de TODA la clave principal.

#3ra Forma: una tabla está en 3FN si además de estar en 2FN no existe ninguna dependencia transitiva entre los atributos que no son clave.

#Forma normal de Boyce-Codd
Es una FN ligeramente más estricta que la 3FN. En concreto requiere esté en 3FN y que que no existan dependencias funcionales no triviales de los atributos que no sean un conjunto de la clave candidata. O dicho de otra forma: una tabla está en FNBC si está en 3FN y los únicos determinantes (atributo que depende de otro atributo) son claves candidatas.

#Hay todavía más formas normales: 4FN, 5FN y Forma Normal de Dominio/Clave (DKFN).


### HISTORIA Y EVOLUCION DE LOS SGBD


**Origenes**

Se remontan a la Antigüedad donde ya existían bibliotecas y toda clase de registros (cosechas y censos), los censos se realizaban de forma manual.


**1884** _Herman Hollerith_ comenzó a trabajar en el diseño de una maquina tabuladora o censadora, basada en tarjetas perforadas.


**1950** se da origen a las cintas magnéticas, para automatizar la información y hacer respaldos.


**1960** se popularizo el uso de los discos,a partir de este soporte se podía consultar la información directamente, sin tener que saber la ubicación exacta de los datos.


**1970** _Edgar Frank Codd_,publicó una serie de reglas para los sistemas de datos relacionales a través de su artículo “Un modelo relacional de datos para grandes bancos de datos compartidos”. _Lawrence J. Ellison_, desarrolló el Relational Software System, actualmente se conoce como Oracle Corporation.


**1980** Se desarrolló el SQL (Structured Query Language), un lenguaje de consulta.


**1990** La oferta de otros Sistemas Administradores de Bases de Datos Relacionales, como PostgreSQL, MySQL o Firebird.Se da inicio a las bases de datos que se orientaban a los objetos.


***Tendencias Actuales***


Se ha empezado a extender un tipo de aplicación de las BD denominado Data Warehouse, o almacén de datos.Estos almacenes de datos se utilizan exclusivamente para hacer consultas, de forma especital para que lleven a cabo estudios los analistas financieros, los analistas de mercado, etc. Actualmente, los SGBD se adaptan a este tipo de aplicación, incorporando, por ejemplo, herramientas como las siguientes: La creación y el mantenimiento de réplicas, con una cierta elaboración de los datos. La consolidación de datos de orígenes diferentes. La creación de estructuras físicas que soporten eficientemente el análisis multidimensional.
