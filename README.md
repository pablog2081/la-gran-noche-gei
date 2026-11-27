# 💙 La gran noche de la familia GEI

Juego por equipos para eventos del club: trivia con puntos por velocidad, "más cerca gana", desafíos de foto y búsqueda del tesoro con QR. Tres equipos fijos (Azul, Gris y Blanco) y cada uno juega desde su celular.

## Las tres pantallas

| Para quién | Dirección | Qué hace |
|---|---|---|
| **Conductor** | `/` | La consola. Pide el PIN. Desde acá lanzás preguntas, aprobás fotos y manejás los puntos. |
| **Proyector** | `/pantalla` | Se abre con el botón **📺 Abrir proyector** de la consola. Arrastrá esa ventana al proyector y tocá **Pantalla completa**. |
| **Jugadores** | `/jugar` | Cada mesa entra escaneando el QR que muestra el proyector. |

Cuando la consola está en **Inicio**, el proyector muestra la **tabla de posiciones con todos los equipos** y el QR para sumarse.

PIN por defecto: `genio2026` (ver "Cambiar el PIN").

---

## Opción A · Publicarla en internet con Render (recomendada)

Así cada uno juega con sus propios datos móviles y no dependés del wifi del club.

1. Entrá a [render.com](https://render.com) y creá una cuenta con **"Sign in with GitHub"**.
2. Tocá **New +** → **Blueprint** y elegí el repositorio `pablog2081/la-gran-noche-gei`.
3. Render lee el archivo `render.yaml` y te pide el valor de **PIN**: escribí el PIN que quieras para la consola.
4. Tocá **Apply** y esperá unos minutos. Te da una dirección del estilo `https://la-gran-noche-gei.onrender.com`.
5. Esa dirección es la consola. El proyector y los QR ya usan esa misma dirección solos.

**Ojo con el plan gratuito de Render:**
- Si nadie lo usa durante 15 minutos, se "duerme". **Abrí la consola unos minutos antes del evento** para despertarlo; el primer ingreso puede tardar hasta un minuto.
- Si el servicio se reinicia, se borran las fotos guardadas. Los puntos y las preguntas quedan guardados en la compu de la consola y se vuelven a cargar solos.
- Cada vez que se sube un cambio a GitHub, Render actualiza la app sola.

## Opción B · Correrla en tu compu con el wifi del club

1. Descargá el repositorio (botón verde **Code** → **Download ZIP**) y descomprimilo.
2. Hacé doble clic en **`iniciar.bat`**. La primera vez instala lo necesario (hace falta internet ese rato).
3. Si Windows pregunta por el **Firewall**, tocá **Permitir acceso** en *Redes privadas*.
4. La ventana negra muestra las direcciones (por ejemplo `http://192.168.0.15:3000`). **No la cierres** durante el evento.
5. Los celulares tienen que estar conectados **al mismo wifi** que la compu.

---

## Cómo se juega

1. **📋 Invitados:** cargá la lista escribiendo los nombres o subiendo un **Excel (.xlsx) o CSV**. Se leen **todas las hojas**: las columnas extra (sector, contrato…) y los títulos en negrita de una hoja de una sola columna (por ejemplo, la disciplina de cada profesor) se guardan como **grupos**. Las personas repetidas entre hojas se unifican, aunque estén escritas "Apellido Nombre" o "Nombre Apellido". En el celular, cada invitado busca su nombre y lo toca. Podés dejar entrar también a quien no está en la lista.
2. **👥 Equipos:** hay tres equipos fijos: **Azul, Gris y Blanco**. Cada jugador que entra queda en un equipo **sin saber cuál es**. Los equipos quedan parejos en cantidad y **mezclados**: la gente del mismo sector, contrato o disciplina se reparte entre los tres. En la pestaña Equipos, la tabla **Mezcla de los equipos** muestra cuántos de cada grupo hay en cada uno. Cuando quieras, tocá **🎭 Develar los equipos**: aparecen en el proyector y cada celular se pinta con el color de su equipo. Podés mover jugadores a mano o **🔀 repartir de nuevo**.
3. **Inicio:** abrí el proyector desde la consola. Cada persona escanea el QR y entra con su nombre. Desde el celular puede **📲 instalar la app** en su pantalla de inicio (en iPhone: Compartir → Agregar a inicio). En Inicio el proyector rota entre las tablas, el buffet y los precios.
4. **Juego en vivo:** elegí la ronda y tocá **▶ Lanzar**. Arriba de la lista podés cambiar los **segundos para responder** y los **puntos a repartir** de la ronda. Responde **cada jugador** desde su celular.
5. **Desafíos de foto:** los equipos sacan la foto desde el celu y te llega a la consola para aprobarla.
6. **Tesoro:** escondé las tarjetas por el club (pestaña **Tesoro** → **🖨️ Abrir para imprimir**). Al escanear una tarjeta, el código se carga solo.
7. **🎟️ Sorteo con ruletas:** cargá los premios y marcá con ⭐ el principal. La **ruleta de premios** (con los colores Azul, Gris y Blanco) elige qué se sortea y la **ruleta de números** elige al ganador, que aparece con su nombre. El premio principal se juega al final. Si el ganador no está, se vuelve a sortear ese premio.
8. **🎵 Música:** cada jugador elige su tema desde el celular, de **tu lista** o **buscando en Spotify**. Con Spotify conectado, los temas se suman solos a la playlist del evento. Sin Spotify, quedan anotados en la consola.
9. **🏆 Podio** para cerrar la noche, con el mejor jugador.

### Puntuación

Cada pregunta tiene puntos para repartir, 1000 por defecto y el doble en la ronda x2. Se reparten **dos veces**: una entre equipos y otra entre jugadores.

- **Equipos:** califican los que tuvieron el **50% o más de aciertos** entre sus jugadores. Cada uno recibe una parte proporcional a **% de aciertos × rapidez**. La rapidez va de 1 (respondieron al instante) a 0,5 (al final del tiempo) y se calcula con el **tiempo promedio** de los jugadores del equipo.
- **Jugadores:** los mismos puntos se reparten entre los que acertaron, según la rapidez de cada uno.
- **Más cerca gana:** cuenta el **promedio** de los números del equipo; el más cercano y rápido se lleva más. Califica el equipo si respondió al menos la mitad.

### Juegos incluidos

- **Trivia, Bien argentina, Nuestro club y Doble o nada:** opción múltiple.
- **Más cerca gana:** responden un número.
- **Adiviná el emoji:** refranes con emojis.
- **Descubrí el tema:** el fragmento suena en la ventana del proyector y al revelar se pasa el video. Antes de empezar tocá **🔊 Activar sonido** en el proyector.
- **Banderas:** 12 banderas ya cargadas.
- **Adiviná el lugar** y **Marcas por el logo:** subí las fotos o logos desde **✏️ Preguntas**.
- **Sombras:** subí la foto de un objeto y la app lo muestra como silueta; al revelar aparece la foto real. Funciona mejor con fondos lisos o PNG sin fondo.
- **Desafíos con el celu** y **búsqueda del tesoro**.

Las imágenes que subís quedan guardadas en la compu de la consola y se vuelven a mandar al servidor solas si hace falta. Por eso conviene usar **siempre la misma compu y el mismo navegador** para la consola.

Para ensayar sin celulares: pestaña **Equipos** → **🤖 Agregar jugadores de prueba**. Suma 3 jugadores simulados a cada equipo, que responden solos.

## Confirmación de asistencia

En la consola, pestaña **📝 Inscripción**, está el link (y su QR) para confirmar asistencia antes de la fecha: cada uno busca su nombre en la lista de invitados, lo toca y puede sumar acompañantes. Ves el total de personas, podés descargar la planilla y **pasar a todos a la lista de invitados** con un botón.

Las inscripciones se guardan en el servidor y la consola guarda una copia. En el plan gratis de Render, si el servidor se reinicia, al abrir la consola se vuelven a cargar desde esa copia. Por eso conviene abrir la consola cada tanto mientras la inscripción esté abierta.

## Jurados (pruebas al aire libre)

Vienen cargadas 6 pruebas para los 3 equipos a la vez (4 a 6 jugadores por equipo), cada una con sus reglas: fútbol a tres arcos, vóley de tres, lluvia al balde, quemado de tres, limpiá tu campo y cinchada a tres puntas. En la pestaña **⚖️ Jueces** se editan y se elige cómo se puntúa cada una:

- **Resultado medido:** el jurado carga lo que hizo cada equipo (goles, pelotas…) y el sistema arma el 1º, 2º y 3º.
- **Por puesto:** el jurado toca el puesto de cada equipo.
- **Nota del 1 al 10:** cada jurado pone una nota y se promedian las de todos.

Los jurados entran desde el celular en `/jueces` con su propio PIN. Los puntos se suman solos, el resultado aparece en el proyector y cualquier carga se puede anular. La consola tiene que estar abierta.

## Preguntas por actividad e imágenes distorsionadas

Hay una ronda por cada actividad del club con 3 preguntas: dos de opción múltiple y una de aproximación con números. La ronda **👁️ Adiviná quién o qué es** usa fotos que subís vos con un efecto (pixelada, zoom extremo, rompecabezas o desenfocada) que se va aclarando mientras corre el tiempo.

## Conectar Spotify (opcional)

Hace falta una cuenta **Premium**: la del organizador, que es la dueña de la playlist.

1. Entrá a [developer.spotify.com/dashboard](https://developer.spotify.com/dashboard) con esa cuenta y creá una app ("Create app").
2. En **Redirect URIs** poné la dirección de Render seguida de `/spotify/callback`, por ejemplo `https://la-gran-noche-gei.onrender.com/spotify/callback`. En "APIs used" marcá **Web API**.
3. Copiá el **Client ID** y el **Client secret**. En Render: **Environment** → agregá `SPOTIFY_CLIENT_ID` y `SPOTIFY_CLIENT_SECRET`.
4. En la consola, pestaña **🎵 Música** → **🟢 Conectar Spotify** → aceptá los permisos → **Crear playlist** o pegá el link de una tuya.

La consola recuerda la conexión. Si Render se reinicia, al abrir la consola se vuelve a conectar sola.

## Editar las preguntas

En la consola, pestaña **✏️ Preguntas**: podés agregar, editar, ordenar y borrar preguntas, desafíos y rondas, y elegir el tipo de cada pregunta. Cada pregunta puede tener su propio tiempo y sus propios puntos. La ronda **"Nuestro club"** trae preguntas de ejemplo para completar con datos reales.

## Cambiar el PIN

- En Render: **Environment** → variable `PIN`.
- En tu compu: abrí `iniciar.bat` con el Bloc de notas y agregá `set PIN=tuPin` antes de la línea `node server.js`.
