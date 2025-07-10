Feature: Acceder a entrenamientos con entrenador personal

  Como atleta premium quiero entrenar con un coach exclusivo para mejorar rápidamente.

  Scenario: Acceso a entrenador personal
    Given que tiene cuenta premium
    When reserva sesiones
    Then puede chatear y recibir seguimiento personal