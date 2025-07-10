Feature: Ver métricas avanzadas

  Como atleta premium quiero ver métricas detalladas de mi progreso para entrenar con precisión.

  Scenario: Visualización de métricas avanzadas
    Given que accede a estadísticas
    When tiene plan premium
    Then visualiza gráficas y comparaciones avanzadas