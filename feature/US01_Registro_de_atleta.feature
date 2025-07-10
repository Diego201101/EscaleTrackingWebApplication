Feature: Registro de atleta

  Como atleta, quiero registrarme con mis datos personales para acceder a entrenamientos y seguimiento de progreso.

  Scenario: Registro exitoso de atleta
    Given que soy un nuevo usuario
    When ingreso mis datos (nombre, email, fecha de nacimiento, etc.) y hago clic en "registrarse"
    Then mi cuenta se crea correctamente y me lleva a la pantalla de inicio