Feature: Participar en retos mensuales

  Como atleta quiero unirme a retos mensuales para competir con otros y mejorar.

  Scenario: Participación en retos mensuales
    Given que hay un reto activo
    When se une
    Then se registra su avance y ranking