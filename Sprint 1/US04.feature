Feature: Sección Planes

  Scenario: Interacción con el hipervínculo "Planes"
    Given que soy un visitante en la landing page
    When hago click en el hipervínculo "Planes"
    Then debería ser dirigido a la sección de planes.

  Scenario: Interacción con cartillas
    Given que soy un visitante en la sección "Planes"
    Then debería poder leer la información sobre cada plan y su costo.
