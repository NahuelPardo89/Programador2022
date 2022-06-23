
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

# GIT
## CONTROL DE VERSIONES

Un control de versiones, es un sistema que registra los cambios realizados en un archivo o conjunto de archivos a lo largo del tiempo, de modo que puedas recuperar versiones específicas más adelante. Dicho sistema te permite regresar a versiones anteriores de tus archivos, regresar a una versión anterior del proyecto completo, comparar cambios a lo largo del tiempo, ver quién modificó por última vez algo que pueda estar causando problemas, ver quién introdujo un problema y cuándo, y mucho más. Usar un VCS también significa generalmente que si arruinas o pierdes archivos, será posible recuperarlos fácilmente. Adicionalmente, obtendrás todos estos beneficios a un costo muy bajo. 
## Existen:
- **_Sistemas de Control de Versiones Locales_** 
- **_Sistemas de Control de Versiones Centralizados_**
- **_Sistemas de Control de Versiones Distribuidoss_**

## **Una breve historia de Git**
El kernel de Linux es un proyecto de software de código abierto con un alcance bastante amplio. Durante la mayor parte del mantenimiento del kernel de Linux (1991-2002), los cambios en el software se realizaban a través de parches y archivos. En el 2002, el proyecto del kernel de Linux comenzó a usar un DVCS propietario llamado BitKeeper. 
En el 2005, la relación entre la comunidad que desarrollaba el kernel de Linux y la compañía que desarrollaba BitKeeper se vino abajo y la herramienta dejó de ser ofrecida de manera gratuita. Esto impulsó a la comunidad de desarrollo de Linux (y en particular a Linus Torvalds, el creador de Linux) a desarrollar su propia herramienta basada en algunas de las lecciones que aprendieron mientras usaban BitKeeper. Algunos de los objetivos del nuevo sistema fueron los siguientes: 
- **Velocidad** 
- **Diseño sencillo** 
- **Gran soporte para desarrollo no lineal (miles de ramas paralelas)** 
- **Completamente distribuido** 
- **Capaz de manejar grandes proyectos (como el kernel de Linux) eficientemente (velocidad y tamaño de los datos)** 

Desde su nacimiento en el 2005, Git ha evolucionado y madurado para ser fácil de usar y conservar sus características iniciales. Es tremendamente rápido, muy eficiente con grandes proyectos y tiene un increíble sistema de ramificación (branching) para desarrollo no lineal
Funciones:
- **Copias instantáneas**
- **Casi todas las operaciones son locales**
- **Git tiene integridad**
- **Git generalmente solo añade información**

## **Los Tres Estados Importantes**

Esto es lo más importante que debes recordar acerca de Git si quieres que el resto de tu proceso de aprendizaje prosiga sin problemas. Git tiene tres estados principales en los que se pueden encontrar tus archivos: confirmado **(committed)**, modificado **(modified)**, y preparado **(staged)**.
## El flujo de trabajo básico en Git es algo así: 
- Modificas una serie de archivos en tu directorio de trabajo. 
- Preparas los archivos, añadiéndolos a tu área de preparación. 
- Confirmas los cambios, lo que toma los archivos tal y como están en el área de preparación y almacena esa copia instantánea de manera permanente en tu directorio de Git. 

# SOFTWARE

## **_DEFINICION_** 
El software son los programas; los documentos asociados y la configuración de datos que se necesitan para hacer que estos programas operen de manera correcta.
la documentacion se refiere a ducumentos que describen:

-La organizacion del sistema.

-Documentos para el usuario que les explica cómo utrilizar el sistema

-Sitios web que permitan a los usuarios descargar la información de actualizaciones del producto.

_Software_(IEE):Parte de un sistema que se puede codificar para ejecutarse en una computadora como un conjunto de instrucciones.Incluye la documentación asociada necesaria para comprender,transformar y usar esa solución.

## **_Historia del software_**
 
 _Podemos dividir la historia del software en las siguientes etapas partiendo desde su origen hasta su situación en el siglo XXI_:
 
- **Etapa anterior a 1950**: Son décadas en las que se sientan las primeras bases y pinceladas del software. Como se ha mencionado en el epígrafe anterior, Ada Lovelace y Alan Turing son los precursores del concepto ‘software’.

- **Década de los 50’ 60’ y 70’**: En estos años el software pasó de ser un concepto teórico y abstracto a ser reconocido como un factor indispensable para la invención y desarrollo de dispositivos o máquinas. Se acuña por primera vez en una conferencia de la OTAN el término ‘ingeniería de software’. Esto es la primera muestra de una de las ciencias y profesiones más estudiadas y demandadas correspondientemente. En aquella época los lenguajes que más se utilizaban eran COBOL y FORTRAN.

- **Década de los 80’ y 90’**: En estas dos décadas se identifica un problema, y es que la gran demanda superaba la oferta de profesionales en la industria. Además, los profesionales no podían abarcar tantas áreas de conocimiento sin especialización previa. Surgieron los primeros colapsos en proyectos y trabajos de complejidad avanzada. Sin ir más lejos, en esta época se lanzan Windows en 1985 y Linux en 1992. Además la aparición del lenguaje HTML es gracias al auge del World Wide Web (WWW), uno de los principales hitos de la era digital.

- **Siglo XXI**: Desde principios del siglo XXI se han dado grandes avances en todos los campos que abarca el software. Desde la aparición de los revolucionarios smartphone, con un software integrado que hace que un único dispositivo pueda realizar tareas en las que antes se necesitaba un ordenador. Por otra parte, también se han llegado a niveles de desarrollo en tecnologías aún por investigar y desarrollar como lo son la IA o las ya tan conocidas criptomonedas. Ejemplos de estos avances son los asistentes de voz de grandes compañías como Apple, Microsoft o Amazon, los cuales pueden imitar el comportamiento humano. A estos efectos, se dan multitud de lenguajes de programación en los que el objetivo del proyecto determina qué lenguaje se debe utilizar y por ende, qué tipo profesional en específico se necesita. Algunos lenguajes que podemos mencionar son SWIFT (para aplicaciones en entornos iOS), JavaScript (para entornos web) o PHP (destinado a tareas y programación de servidores o máquinas físicas).

# **Diseño de bases de datos relacionales** #
## **Definición de diseño de base de datos:** ##
  *En este tema se estudia un aspecto fundamental de las bases de datos: su diseño. En las bases de datos se ha establecido un ciclo de desarrollo que consta de tres etapas de diseño: **el diseño conceptual, el diseño lógico y el diseño físico.** Mientras que las dos primeras etapas y el paso de una a otra están muy fundamentados, no ocurre lo mismo con la tercera, dado que las primeras son lo suficientemente abstractas como para no depender de ninguna implementación en concreto; sin embargo, el diseño físico depende del SGBD usado, y no hay reglas formales para llevarlo a cabo.*
### Video YouTube ###
*https://www.youtube.com/watch?v=MRmmPJId5-k&feature=emb_imp_woyt*
## Etapas de diseño: ##
   *La metodología de diseño de bases de datos relacionales se ha consolidado a lo largo de los años satisfaciendo las propiedades de generalidad (independencia de la plataforma hardware/software), calidad del producto (precisión, completitud y eficacia) y facilidad de uso.
   Consta de las siguientes etapas:*
### 1. Diseño conceptual: ###
   Su objetivo es definir las entidades y las relaciones entre ellos de forma abstracta, sin centrarse en ningún modelo lógico en concreto (como el relacional, el orientado a objetos, el jerárquico o el de red).
  - Herramienta: Modelo conceptual de datos. Se usa alguna variante del modelo entidad-relación para las bases de datos relacionales.
  - Resultado: Esquema conceptual de la base de datos.

### 2. Diseño lógico: ###
   Su objetivo es definir el esquema de la base de datos según el
modelo que implementa el SGBD objetivo.
  - Herramienta: Modelo lógico de datos. Se usa el modelo lógico que implemente el sistema de gestión de bases de datos objetivo, pero es independiente de los aspectos físicos. Se usan técnicas formales para verificar la calidad del esquema lógico; la más usual es la
normalización. En el modelo relacional se usan las tablas.
  - Resultado: Esquema lógico de la base de datos.

### 3. Diseño físico: ###
   Su objetivo es definir el esquema físico de la base de datos de forma que se den todas las instrucciones para que un DBA pueda implementar la base de datos sin ninguna ambigüedad. Se considera el rendimiento como un aspecto que no se ha tratado en las etapas anteriores.
  - Herramienta: Modelo físico de datos. Se consideran todos los detalles de la implementación física: organización de archivos e índices para el SGBD considerado.
  - Resultado: Esquema físico de la base de datos.

***La siguiente figura muestra resumido el ciclo de desarrollo clásico de bases de datos:***

![image](https://user-images.githubusercontent.com/106756596/175206126-a4f962aa-a339-4662-b8c2-e836a4fb5c59.png)
    
## Diseño Conceptual: ##
En este apartado se estudia el modelo entidad-relación que permite diseñar el esquema conceptual de una BD, y es muy adecuado para las BDs relacionales. Su resultado es un diagrama entidad-relación.
A lo largo de este apartado se usará un ejemplo de aplicación correspondiente a las necesidades de una secretaría de un centro docente, en la que hay alumnos matriculados en asignaturas y profesores que las imparten en ciertas aulas. Los alumnos consiguen una nota determinada en
cada asignatura en que están matriculados.

### Conceptos: ### 
 •      Entidad: Es el menor objeto con significado en una instancia.
Por ejemplo, para el diseño de una BD de la secretaría de un centro docente, el alumno con los siguientes datos:
                            DNI = 01234567Z,
                            Nombre y apellidos = Manuel Vázquez Prieto,
                            Teléfono = 91-12345678
                            Domicilio = Calle del Jazmín 7, 4 Izq.
 Constituye una entidad. Igual sucede con cada asignatura concreta, cada profesor, etc.

 En el caso del enfoque "clásico" correspondería a cada registro guardado en un fichero.
 •      Atributo: Es cada uno de los componentes que determinan una entidad.
   Cada atributo tiene asociado un dominio: el conjunto de valores que puede tomar.
   La entidad del ejemplo anterior viene determinada por los valores de sus atributos DNI, Nombre y Apellidos, Teléfono, Domicilio y COU.
En el enfoque clásico serían los campos de los registros.
•     Atributos monovalorados y multivalorados: Los atributos multivalorados son los que pueden contener más de un valor simultáneamente, y monovalorados a los que sólo pueden contener un valor.
Por ejemplo, una persona puede tener varios números de teléfono (casa, trabajo, móvil) y puede que nos interese tenerlos todos. En este caso haremos de teléfono un atributo multivalorado.
•     Atributos simples y compuestos: Un atributo es compuesto cuando puede descomponerse en otros componentes o atributos más pequeños, y simple en otro caso.
Por ejemplo, en el caso del domicilio puede que nos interese descomponerlo a su vez en calle, el número y la ciudad por separado.
•    Clave: Es un atributo o conjunto de atributos cuyos valores identifican unívocamente cada entidad.
Por ejemplo, DNI es un atributo clave del tipo de entidad Alumnos. Esto significa que los valores de la clave no se pueden repetir en el conjunto de entidades. En el ejemplo anterior ningún DNI se debería repetir en una instancia del tipo de entidad Alumnos.
***El concepto de clave distingue tres claves diferentes:***

- Superclave.
 Es cualquier conjunto de atributos que pueden identificar unívocamente a una tupla.

- Clave candidata.
 Es el menor conjunto de atributos que puede formar clave. Puede haber varias en una tabla.
  
- ClavePrimaria. 
Es la clave candidata que distingue el usuario para identificar unívocamente cada tupla. Es importante en cuanto al aspecto del rendimiento, como se verá en el apartado dedicado al diseño físico.

•     Tipo de entidad. Es el conjunto de entidades que comparten los mismos atributos (aunque con diferentes valores para ellos).
Por ejemplo, Alumnos será un tipo de entidad que representa cualquier conjunto de entidades en el que todas tengan como atributos
DNI, Nombre y Apellidos, ... y valores dentro de los dominios correspondientes. Asignaturas será otro tipo de entidad, etc.
  Intuición: En el enfoque "clásico" sería el tipo de los registros.
  Estamos describiendo el esquema de la base de datos.
•      Relación. Es una correspondencia entre dos o más entidades. Se habla de relaciones binarias cuando la correspondencia es entre dos entidades, ternarias cuando es entre tres, y así sucesivamente.
    Por ejemplo, la relación (José García, Bases de datos) es una relación entre dos entidades que indica que el alumno José García está
matriculado en la asignatura Bases de datos.
•     Tipos de relación. Representan a todas las posibles relaciones entre entidades del mismo tipo.
    Por ejemplo, el tipo de relación matrícula relaciona el tipo de entidad alumnos con el tipo de entidad asignaturas.
                  Observaciones:
• Las relaciones también pueden tener atributos. Por ejemplo, Matrícula puede tener el atributo Nota que indica la nota que el
alumno ha obtenido en una asignatura determinada.

### Es posible que el mismo tipo de entidad aparezca dos o más veces en un tipo de relación. En este caso se asigna un nombre a cada papel que hace el tipo de entidad en el tipo de relación. Por ejemplo, algunos profesores tienen un supervisor, por lo que se define un tipo de relación Supervisa que relaciona profesores con profesores, el primero tendrá el papel de supervisor y el segundo de supervisado. ###

## Diseño lógico: ##
El diseño lógico es la segunda etapa del diseño de bases de datos en general y de las bases de datos relacionales en particular. En nuestro caso, las BD relacionales, el resultado de esta etapa es un esquema relacional basado en un modelo relacional. En este apartado se describirá en primer lugar el modelo relacional y en segundo lugar cómo pasar de un esquema entidad-relación a un esquema relacional.

## Diseño físico: ##
El objetivo del diseño físico es la generación del esquema físico de la base de datos en el modelo de datos que implementa el SGBD. Esto incluye la definición sobre el SGBD de las tablas con sus campos, la imposición de todas las restricciones de integridad y la definición de índices. 
  
