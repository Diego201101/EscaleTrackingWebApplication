Feature: Ver circuitos de un Training Camp

  Como atleta quiero conocer los circuitos disponibles en cada training camp para planificar mis visitas.

  Scenario: Visualización de circuitos de training camp
    Given que accede a la información del camp
    When selecciona un campamento
    Then visualiza los circuitos listados con sus detalles