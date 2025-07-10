Feature: Cancelar renovación automática

  Como atleta premium quiero desactivar la renovación para no pagar el próximo mes.

  Scenario: Cancelación de renovación automática
    Given que accede a su plan
    When desactiva la renovación
    Then no se le cobrará al finalizar el período