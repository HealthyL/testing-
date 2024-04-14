Feature: Sección Funcionamiento

  Scenario: Interacción con el hipervínculo "¿Cómo funciona?"
    Given que soy un visitante en la landing page
    When hago click en el hipervínculo "¿Cómo funciona?"
    Then debería ser dirigido a la sección de funcionamiento.

  Scenario: Visualización de pasos
    Given que soy un visitante en la sección "¿Cómo funciona?"
    Then debería poder ver los pasos para afiliarme.
