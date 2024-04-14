Feature: Interacción con la landing page

  Scenario: Interacción con hipervínculos
    Given que soy un visitante de la landing page
    When selecciono una de las secciones
    Then debería ser dirigido a la sección seleccionada.
