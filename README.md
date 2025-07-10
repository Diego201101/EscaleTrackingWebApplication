El grupo DiaLearn presenta el prototivo de nuestra aplicacion web EscaleTracking capaz de brindar ayuda y mejorar la experiencia de usuarios que pratiquen el deporte de escalar
Aplicacion Web de EscaleTracking: https://diego201101.github.io/EscaleTrackingWebApplication/


User Stories en Formato Gherkin

Este directorio contiene los archivos .feature que representan las 39 User Stories del proyecto, escritos en formato Gherkin para facilitar la automatización de pruebas y la documentación de requisitos.

Lista de User Stories y Criterios de Aceptación

1.  US01 - Registro de atleta  
   -  Criterios de aceptación:  
     - Dado que soy un nuevo usuario  
     - Cuando ingreso mis datos (nombre, email, fecha de nacimiento, etc.) y hago clic en "registrarse"  
     - Entonces mi cuenta se crea correctamente y me lleva a la pantalla de inicio

2.  US02 - Registro de entrenador  
   -  Criterios de aceptación:  
     - Dado que soy un nuevo usuario  
     - Cuando ingreso los datos requeridos (nombre, email, especialidad, etc.) y hago clic en "registrarse"  
     - Entonces se crea mi perfil como entrenador y me lleva a la pantalla principal de gestión

3.  US03 - Inicio de sesión  
   -  Criterios de aceptación:  
     - Dado que tengo una cuenta creada  
     - Cuando ingreso mi correo y contraseña correctos  
     - Entonces puedo acceder a la aplicación y ver mi perfil

4.  US04 - Recuperar contraseña  
   -  Criterios de aceptación:  
     - Dado que olvidé mi contraseña  
     - Cuando selecciono la opción "Olvidé mi contraseña" y sigo el proceso de recuperación por correo electrónico  
     - Entonces recibiré un enlace para restablecer mi contraseña y podré ingresar a mi cuenta

5.  US05 - Personalización de perfil del atleta  
   -  Criterios de aceptación:  
     - Dado que tengo un perfil creado  
     - Cuando entro a la sección de "configuración" y cambio mis datos (nivel, metas, preferencias de entrenamiento)  
     - Entonces mi perfil se actualiza con la nueva información

6.  US06 - Personalización de perfil del entrenador  
   -  Criterios de aceptación:  
     - Dado que tengo un perfil creado como entrenador  
     - Cuando entro a la sección de "configuración" y añado mis especialidades, años de experiencia y certificaciones  
     - Entonces mi perfil de entrenador se actualiza con esa información

7.  US07 - Cambiar contraseña  
   -  Criterios de aceptación:  
     - Dado que estoy conectado en la aplicación  
     - Cuando entro a la sección de "configuración" y selecciono la opción "Cambiar contraseña"  
     - Entonces puedo introducir mi contraseña actual y una nueva, y mi contraseña se actualiza correctamente

8.  US08 - Asignar rutas a alumnos  
   -  Criterios de aceptación:  
     - Dado que el entrenador elige un alumno  
     - Cuando seleccione una ruta  
     - Entonces esta se asignará al perfil del alumno

9.  US09 - Ver progreso del entrenamiento  
   -  Criterios de aceptación:  
     - Dado que accede a la sección de rutas  
     - Cuando selecciona un circuito  
     - Entonces se muestran las rutas y su dificultad

10.  US10 - Ver rutas de entrenamiento con dificultad  
    -  Criterios de aceptación:  
      - Dado que accede a la sección de rutas  
      - Cuando selecciona un circuito  
      - Entonces se muestran las rutas y su dificultad

11.  US11 - Ver mis entrenamientos anteriores  
    -  Criterios de aceptación:  
      - Dado que tiene sesiones registradas  
      - Cuando accede a su historial  
      - Entonces visualiza fechas, ejercicios y resultados

12.  US12 - Repetir una rutina anterior  
    -  Criterios de aceptación:  
      - Dado que elige una rutina pasada  
      - Cuando selecciona “repetir”  
      - Entonces se programa nuevamente en su calendario

13.  US13 - Enviar feedback diario al atleta  
    -  Criterios de aceptación:  
      - Dado que el entrenador accede al panel de alumnos  
      - Cuando selecciona un alumno y escribe comentarios  
      - Entonces el atleta lo recibe en su sección de retroalimentación

14.  US14 - Ver panel de alumnos  
    -  Criterios de aceptación:  
      - Dado que el entrenador accede al panel  
      - Cuando ve la lista  
      - Entonces puede seleccionar cada alumno para ver su estado

15.  US15 - Dejar comentarios sobre la rutina  
    -  Criterios de aceptación:  
      - Dado que finaliza una sesión  
      - Cuando accede a comentarios  
      - Entonces puede enviar texto que el entrenador puede leer

16.  US16 - Ver circuitos de un Training Camp  
    -  Criterios de aceptación:  
      - Dado que accede a la información del camp  
      - Cuando selecciona un campamento  
      - Entonces visualiza los circuitos listados con sus detalles

17.  US17 - Ver ubicación de un Training Camp en Google Maps  
    -  Criterios de aceptación:  
      - Dado que está viendo un camp  
      - Cuando hace clic en la dirección  
      - Entonces se abre el mapa con la ruta indicada

18.  US18 - Ver ranking por puntos  
    -  Criterios de aceptación:  
      - Dado que accede a la sección de ranking  
      - Cuando visualiza la tabla  
      - Entonces ve su posición y la de otros atletas

19.  US19 - Desbloquear insignias por logros  
    -  Criterios de aceptación:  
      - Dado que cumple un objetivo  
      - Cuando lo alcanza  
      - Entonces recibe una insignia visible en su perfil

20.  US20 - Participar en retos mensuales  
    -  Criterios de aceptación:  
      - Dado que hay un reto activo  
      - Cuando se une  
      - Entonces se registra su avance y ranking

21.  US21 - Ver historial de insignias  
    -  Criterios de aceptación:  
      - Dado que accede a su perfil  
      - Cuando abre la sección de logros  
      - Entonces ve todas sus insignias con descripción y fecha

22.  US22 - Acceso a rutinas avanzadas  
    -  Criterios de aceptación:  
      - Dado que tiene membresía activa  
      - Cuando accede a entrenamientos premium  
      - Entonces puede ver y usar esas rutinas

23.  US23 - Ver métricas avanzadas  
    -  Criterios de aceptación:  
      - Dado que accede a estadísticas  
      - Cuando tiene plan premium  
      - Entonces visualiza gráficas y comparaciones avanzadas

24.  US24 - Acceder a entrenamientos con entrenador personal  
    -  Criterios de aceptación:  
      - Dado que tiene cuenta premium  
      - Cuando reserva sesiones  
      - Entonces puede chatear y recibir seguimiento personal

25.  US25 - Evaluación mensual personalizada  
    -  Criterios de aceptación:  
      - Dado que termina el mes  
      - Cuando se genera el reporte  
      - Entonces puede visualizarlo en su perfil

26.  US26 - Eliminar cuenta  
    -  Criterios de aceptación:  
      - Dado que accede a configuración  
      - Cuando confirma la eliminación  
      - Entonces la cuenta y datos asociados se eliminan

27.  US27 - Ver términos y condiciones  
    -  Criterios de aceptación:  
      - Dado que accede a configuración  
      - Cuando selecciona “Términos”  
      - Entonces puede ver el documento completo

28.  US28 - Reportar un problema  
    -  Criterios de aceptación:  
      - Dado que accede a soporte  
      - Cuando completa el formulario  
      - Entonces el equipo recibe la solicitud

29.  US29 - Gestión de sesiones activas  
    -  Criterios de aceptación:  
      - Dado que accede a seguridad  
      - Cuando ve las sesiones abiertas  
      - Entonces puede cerrarlas manualmente

30.  US30 - Autenticación en dos pasos  
    -  Criterios de aceptación:  
      - Dado que accede a seguridad  
      - Cuando activa 2FA  
      - Entonces se solicita un código al iniciar sesión

31.  US31 - Ver historial de inicio de sesión  
    -  Criterios de aceptación:  
      - Dado que accede a configuración  
      - Cuando entra a "Historial de sesión"  
      - Entonces ve IP, ciudad y hora de cada acceso

32.  US32 - Desactivar notificaciones específicas  
    -  Criterios de aceptación:  
      - Dado que accede a ajustes de notificación  
      - Cuando modifica las opciones  
      - Entonces solo recibe las alertas que desea

33.  US33 - Ver estado de suscripción  
    -  Criterios de aceptación:  
      - Dado que accede a su perfil  
      - Cuando entra a “Mi suscripción”  
      - Entonces ve si está activa, fecha de renovación y plan

34.  US34 - Renovar plan premium automáticamente  
    -  Criterios de aceptación:  
      - Dado que tiene habilitada la renovación  
      - Cuando llega la fecha  
      - Entonces se renueva el plan sin intervención

35.  US35 - Notificación por vencimiento de plan  
    -  Criterios de aceptación:  
      - Dado que falta poco para el vencimiento  
      - Cuando quedan 5 días  
      - Entonces recibe un recordatorio para renovarlo

36.  US36 - Actualizar método de pago  
    -  Criterios de aceptación:  
      - Dado que accede a su cuenta  
      - Cuando entra a “Pago”  
      - Entonces puede cambiar los datos de su tarjeta

37.  US37 - Cancelar renovación automática  
    -  Criterios de aceptación:  
      - Dado que accede a su plan  
      - Cuando desactiva la renovación  
      - Entonces no se le cobrará al finalizar el período

38.  US38 - Ver todos los planes disponibles  
    -  Criterios de aceptación:  
      - Dado que accede a “Planes”  
      - Cuando compara  
      - Entonces puede elegir el plan más adecuado

39.  US39 - Solicitar reembolso de suscripción  
    -  Criterios de aceptación:  
      - Dado que accede a soporte  
      - Cuando envía la solicitud con justificación  
      - Entonces recibe confirmación y seguimiento
