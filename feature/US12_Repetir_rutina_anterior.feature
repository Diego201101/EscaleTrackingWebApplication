Feature: Repetir una rutina anterior

  Como atleta quiero repetir una rutina anterior para seguir mi progreso.

  Scenario: Repetición de rutina anterior
    Given que elige una rutina pasada
    When selecciona “repetir”
    Then se programa nuevamente en su calendario