Feature: Ver ranking por puntos

  Como atleta quiero ver un ranking basado en puntos acumulados para compararme con otros.

  Scenario: Visualización de ranking por puntos
    Given que accede a la sección de ranking
    When visualiza la tabla
    Then ve su posición y la de otros atletas