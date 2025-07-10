Feature: Cambiar contraseña

  Como atleta o entrenador, quiero poder cambiar mi contraseña para asegurar que mi cuenta se mantenga segura.

  Scenario: Cambio exitoso de contraseña
    Given que estoy conectado en la aplicación
    When entro a la sección de "configuración" y selecciono la opción "Cambiar contraseña"
    Then puedo introducir mi contraseña actual y una nueva, y mi contraseña se actualiza correctamente