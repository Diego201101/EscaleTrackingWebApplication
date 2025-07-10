Feature: Ver panel de alumnos

  Como entrenador quiero ver una lista de todos mis alumnos para tener control sobre sus progresos.

  Scenario: Visualización del panel de alumnos
    Given que el entrenador accede al panel
    When ve la lista
    Then puede seleccionar cada alumno para ver su estado