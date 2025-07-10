Feature: Recuperar contraseña

  Como atleta o entrenador, quiero recuperar mi contraseña si la olvido, para poder acceder nuevamente a mi cuenta.

  Scenario: Recuperar contraseña exitosamente
    Given que olvidé mi contraseña
    When selecciono la opción "Olvidé mi contraseña" y sigo el proceso de recuperación por correo electrónico
    Then recibiré un enlace para restablecer mi contraseña y podré ingresar a mi cuenta