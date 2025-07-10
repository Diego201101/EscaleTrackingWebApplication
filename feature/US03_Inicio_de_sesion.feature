Feature: Inicio de sesión

  Como atleta o entrenador, quiero iniciar sesión con mi correo y contraseña para acceder a mi cuenta.

  Scenario: Inicio de sesión exitoso
    Given que tengo una cuenta creada
    When ingreso mi correo y contraseña correctos
    Then puedo acceder a la aplicación y ver mi perfil