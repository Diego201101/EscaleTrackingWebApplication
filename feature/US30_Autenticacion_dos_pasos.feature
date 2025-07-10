Feature: Autenticación en dos pasos

  Como atleta quiero activar verificación en dos pasos para más seguridad.

  Scenario: Activación de autenticación en dos pasos
    Given que accede a seguridad
    When activa 2FA
    Then se solicita un código al iniciar sesión