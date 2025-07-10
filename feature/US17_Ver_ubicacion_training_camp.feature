Feature: Ver ubicación de un Training Camp en Google Maps

  Como atleta quiero ver la dirección del training camp en Google Maps para saber cómo llegar.

  Scenario: Visualización de ubicación en Google Maps
    Given que está viendo un camp
    When hace clic en la dirección
    Then se abre el mapa con la ruta indicada