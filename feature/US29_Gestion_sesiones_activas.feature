Feature: Gestión de sesiones activas

  Como atleta quiero ver y cerrar sesiones activas para proteger mi cuenta.

  Scenario: Gestión de sesiones activas
    Given que accede a seguridad
    When ve las sesiones abiertas
    Then puede cerrarlas manualmente