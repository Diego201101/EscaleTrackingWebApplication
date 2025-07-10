Feature: Enviar feedback diario al atleta

  Como entrenador quiero enviar feedback diario a mis alumnos para guiarlos continuamente.

  Scenario: Envío de feedback diario
    Given que el entrenador accede al panel de alumnos
    When selecciona un alumno y escribe comentarios
    Then el atleta lo recibe en su sección de retroalimentación