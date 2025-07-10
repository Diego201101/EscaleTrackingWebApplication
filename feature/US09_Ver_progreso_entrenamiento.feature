Feature: Ver progreso del entrenamiento

  Como atleta quiero ver mi progreso para saber si estoy mejorando.

  Scenario: Visualización de progreso
    Given que accede a la sección de rutas
    When selecciona un circuito
    Then se muestran las rutas y su dificultad