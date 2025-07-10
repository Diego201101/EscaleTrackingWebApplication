Feature: Personalización de perfil del atleta

  Como atleta, quiero personalizar mi perfil con mi nivel, preferencias y metas.

  Scenario: Personalización exitosa del perfil
    Given que tengo un perfil creado
    When entro a la sección de "configuración" y cambio mis datos (nivel, metas, preferencias de entrenamiento)
    Then mi perfil se actualiza con la nueva información