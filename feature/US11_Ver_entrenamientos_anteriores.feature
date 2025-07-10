Feature: Ver mis entrenamientos anteriores

  Como atleta quiero revisar entrenamientos pasados para analizar mi rendimiento.

  Scenario: Visualización de entrenamientos anteriores
    Given que tiene sesiones registradas
    When accede a su historial
    Then visualiza fechas, ejercicios y resultados