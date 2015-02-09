# Kata Agenda Telefónica
Kata de la agenda telefónica con Minitest, configuración base.

# Descripción
Esta kata tiene por objetivo validar una lista de agenda telefónica, la regla es la siguiente.

1. Ningún número puede ser prefijo de otro.

p.e.

Lista válida:

12345
6778
0334

Lista inválida:

9112348
986798
911

# ¡Practiquemos!
Toma este repositorio como base para poder practicar, una vez que tengas lista tu solución arma un Pull Request para recibir retroalimentación

## Manos a la Obra

### 1. Clonar el repositorio

`git clone git@github.com:oaxacarb/kata-agenda-telefonica-minitest.git`

### 2. Crea una rama de trabajo

`git checkout -b mi-rama-de-practica`

Ahora estarás en una rama de trabajo llamada `mi-rama-de-practica`

### 3. ¡Practica!
Practica con la kata siguiendo el ciclo de TDD

1. Agrega tu prueba en el archivo `test/agenda_telefonica_test.rb`
2. Verifica que falle con el comando `ruby -Ilib test/agenda_telefonica_test.rb`
3. Pon el código para que pase en el archivo `lib/agenda_telefonica.rb`
4. verifica con `ruby -Ilib test/agenda_telefonica_test.rb`
5. Haz un commit para guardar tu avance.

### 4. Arma un Pull Request para revisión.
Si quieres compartir tu solución con la comunidad, recibir retroalimentación, etc., considera armar un Pull Request.

1. Envía todos tus cambios al repositorio remoto  `git push -u origin mi-rama-de-practica`
2. A través de la interfaz de Github arma el Pull Request
