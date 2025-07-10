Feature: Eliminar cuenta

  Como atleta quiero eliminar mi cuenta si ya no deseo usar la app.

  Scenario: Eliminación de cuenta
    Given que accede a configuración
    When confirma la eliminación
    Then la cuenta y datos asociados se eliminan