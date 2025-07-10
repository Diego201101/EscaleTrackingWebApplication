Feature: Acceso a rutinas avanzadas

  Como atleta premium quiero acceder a rutinas exclusivas de alto rendimiento.

  Scenario: Acceso a rutinas avanzadas
    Given que tiene membresía activa
    When accede a entrenamientos premium
    Then puede ver y usar esas rutinas