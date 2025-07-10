Feature: Asignar rutas a alumnos

  Como entrenador quiero asignar rutas específicas a mis alumnos para personalizar su entrenamiento.

  Scenario: Asignación de ruta a alumno
    Given que el entrenador elige un alumno
    When seleccione una ruta
    Then esta se asignará al perfil del alumno