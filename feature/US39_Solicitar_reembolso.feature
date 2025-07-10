Feature: Solicitar reembolso de suscripción

  Como atleta quiero poder solicitar el reembolso si tuve un problema con el plan premium.

  Scenario: Solicitud de reembolso de suscripción
    Given que accede a soporte
    When envía la solicitud con justificación
    Then recibe confirmación y seguimiento