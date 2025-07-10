Feature: Dejar comentarios sobre la rutina

  Como atleta quiero dejar comentarios sobre mis rutinas para expresar cómo me sentí.

  Scenario: Envío de comentarios sobre rutina
    Given que finaliza una sesión
    When accede a comentarios
    Then puede enviar texto que el entrenador puede leer