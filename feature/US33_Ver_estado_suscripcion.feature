Feature: Ver estado de suscripción

  Como atleta premium quiero revisar el estado de mi suscripción.

  Scenario: Visualización de estado de suscripción
    Given que accede a su perfil
    When entra a “Mi suscripción”
    Then ve si está activa, fecha de renovación y plan