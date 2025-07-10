Feature: Desactivar notificaciones específicas

  Como atleta quiero desactivar ciertos tipos de notificación para no ser molestado.

  Scenario: Desactivación de notificaciones específicas
    Given que accede a ajustes de notificación
    When modifica las opciones
    Then solo recibe las alertas que desea