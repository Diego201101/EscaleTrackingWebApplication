Feature: Notificación por vencimiento de plan

  Como atleta premium quiero recibir una alerta antes de que termine mi plan.

  Scenario: Notificación de vencimiento de plan
    Given que falta poco para el vencimiento
    When quedan 5 días
    Then recibe un recordatorio para renovarlo