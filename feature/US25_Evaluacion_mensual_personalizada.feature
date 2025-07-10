Feature: Evaluación mensual personalizada

  Como atleta premium quiero recibir un informe mensual de mi evolución.

  Scenario: Recepción de informe mensual
    Given que termina el mes
    When se genera el reporte
    Then puede visualizarlo en su perfil