# Duck-Dance
Trata de un pequeño ejecutable, que al agregarlo, cada ves que se ejecuta Windows, finaliza explorer.exe y pone el video del pato que baila.
┏━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┓
┣━━━━━━━━┅┅┫INSTRUCCIONES:┣┅┅━━━━━━━━┫
┗━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━┛
primero que todo, hay que ejecutar el archivo "agregar.bat" , que sera el encargado de hacer que el archivo se ejecute al iniciar Windows (Esto copiara el acceso directo de "sus.cmd").

La cura para cuando se ejecute el programa, seria poner en la consola ("cmd.exe") los siguientes comandos:

- "call explorer.exe" luego, se volvera a ejecutar el explorador de Windows.

- "shutdown -a" Cancelara la programación de apagado puesta en el equipo. 
(solo tienes 4min para poner estos comandos, antes de que se apague.)

- Por ultimo para quitar los molestos letreros que se multiplican junto con un gemido cada que se da aceptar, hay que poner en la consola (cmd) 
"taskkill /F /IM wscript.exe"
y problema resuelto.

Luego si se desea quitar el ejecutor, solo se ejecuta el archivo "quitar.bat" que se encargara de eliminar el archivo responsable de ejecutar todo.

Como veras, es programa no elimina archivos, daña tu pc o envia información personal a un servidor remoto.
Realice este ejecutable con el fin de divertir, no dañar.
si modificas este programa para que haga algo más, todo sera bajo tu responsabilidad.
En fin.. no me hago responsable por su mal uso. 
esto lo hice por mera diversión. ;v






PD: Este seria la primera cosa que subo a git.. Espero lo disfrutes.
