Feature: Ver historial de insignias

  Como atleta quiero revisar mis insignias ganadas para recordar mis logros.

  Scenario: Visualización de historial de insignias
    Given que accede a su perfil
    When abre la sección de logros
    Then ve todas sus insignias con descripción y fecha