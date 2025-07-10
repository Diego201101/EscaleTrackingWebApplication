Feature: Ver historial de inicio de sesión

  Como atleta quiero ver desde dónde inicié sesión para detectar accesos sospechosos.

  Scenario: Visualización de historial de inicio de sesión
    Given que accede a configuración
    When entra a "Historial de sesión"
    Then ve IP, ciudad y hora de cada acceso