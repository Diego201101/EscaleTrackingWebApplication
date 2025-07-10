Feature: Reportar un problema

  Como atleta quiero reportar errores o sugerencias para mejorar la plataforma.

  Scenario: Reporte de problema
    Given que accede a soporte
    When completa el formulario
    Then el equipo recibe la solicitud