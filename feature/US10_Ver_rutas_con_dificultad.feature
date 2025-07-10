Feature: Ver rutas de entrenamiento con dificultad

  Como atleta quiero ver las rutas con su nivel de dificultad para elegir entrenamientos adecuados.

  Scenario: Visualización de rutas con dificultad
    Given que accede a la sección de rutas
    When selecciona un circuito
    Then se muestran las rutas y su dificultad