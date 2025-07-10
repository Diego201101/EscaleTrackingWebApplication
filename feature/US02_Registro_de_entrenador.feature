Feature: Registro de entrenador

  Como entrenador, quiero registrarme para poder gestionar mis atletas y asignar entrenamientos.

  Scenario: Registro exitoso de entrenador
    Given que soy un nuevo usuario
    When ingreso los datos requeridos (nombre, email, especialidad, etc.) y hago clic en "registrarse"
    Then se crea mi perfil como entrenador y me lleva a la pantalla principal de gestión