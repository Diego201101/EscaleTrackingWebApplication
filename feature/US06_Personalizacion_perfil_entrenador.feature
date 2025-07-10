Feature: Personalización de perfil del entrenador

  Como entrenador, quiero definir mis especialidades y experiencia para mostrar a mis atletas.

  Scenario: Personalización exitosa del perfil de entrenador
    Given que tengo un perfil creado como entrenador
    When entro a la sección de "configuración" y añado mis especialidades, años de experiencia y certificaciones
    Then mi perfil de entrenador se actualiza con esa información