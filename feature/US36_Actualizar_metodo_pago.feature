Feature: Actualizar método de pago

  Como atleta premium quiero actualizar mi tarjeta para evitar fallos en la renovación.

  Scenario: Actualización de método de pago
    Given que accede a su cuenta
    When entra a “Pago”
    Then puede cambiar los datos de su tarjeta