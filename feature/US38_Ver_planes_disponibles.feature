Feature: Ver todos los planes disponibles

  Como atleta quiero ver todas las opciones de planes premium y sus beneficios.

  Scenario: Visualización de planes disponibles
    Given que accede a “Planes”
    When compara
    Then puede elegir el plan más adecuado