Feature: Ver términos y condiciones

  Como atleta quiero leer los términos y condiciones para entender el uso de mis datos.

  Scenario: Visualización de términos y condiciones
    Given que accede a configuración
    When selecciona “Términos”
    Then puede ver el documento completo