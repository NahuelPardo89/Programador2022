# Programador2022
    
    -Repositorio mediante el cual aprenderemos a utilizar Github.

    -Actividad 1: Asignarse una Issue, agregar a Conceptos.md, de manera ordenada, lo solicitado por cada issue, una vez completa marcarla como "done". Dichas Issues se asignaron al Sprint 1 el cual finaliza el día viernes 24 de junio.
   
    -Actividad 2: Subir Curriculum vitae utilizando Git
    
    -Actividad Final: Realizar un ejercicio de Python por cada integrante del grupo y subirlo a su branch . Realizar entre todos la base de datos peluqueria canina, insertar datos en la misma, cada uno realizar una consulta y subirla a su branch


# GITHUB

## Sintaxis de escritura y formato básicos para enriquecer el archivo Conceptos y en comentarios. 

### ENCABEZADOS
  
     -Para crear un encabezado, agrega uno a seis símbolos # antes del encabezado del texto. La cantidad de # que utilices determinará el tamaño del encabezado.

### ESTILO DE TEXTO
   -Puedes indicar un énfasis con texto en negritas, itálicas, tachado en los campos de comentario y archivos .md.

    -Negrita	** ** o __ __	Command+B (Mac) o Ctrl+B (Windows/Linux)	
    -Cursiva	* * o _ _     	Command+I (Mac) o Ctrl+I (Windows/Linux)	
    -Tachado	~~ ~~		
    -Cursiva en negrita y anidada	** ** y _ _		
    -Todo en negrita y cursiva	*** ***		


### PARA MAS INFORMACIÓN:
   -https://docs.github.com/es/get-started/writing-on-github/getting-started-with-writing-and-formatting-on-github/basic-writing-and-formatting-syntax

# GIT
## SECUENCIA DE COMANDOS:

### git clone "htttp"
    Clona el repositorio remoto 
### git checkout + <el nombre de nuestra rama>
    se posiciona en la rama pasada como argumento

### git status
    Verifica los cambios realizados. Es recomendable utilizarlo antes y despues del add para verificar que todo este correcto
### git add .
    Agrega los cambios a la staging area
### git commit –m “aquí agregamos un mensaje descriptivo de lo que estamos por subir al repositorio”

### git pull origin main
    Se utiliza para actulizar los archivos que tenemos de manera local. Es indispensable hacerlo antes de subir algo al repositorio, para actualizar los archivos(si hubo cambio) antes de subirlos
### git push origin + < el nombre de nuestra rama >
    sube el/los archivo/s y/o modificaciones realizadas sobre los mismos a la rama pasada como argumento
