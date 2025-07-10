Feature: Renovar plan premium automáticamente

  Como atleta premium quiero que mi suscripción se renueve automáticamente para no perder acceso.

  Scenario: Renovación automática de plan premium
    Given que tiene habilitada la renovación
    When llega la fecha
    Then se renueva el plan sin intervención