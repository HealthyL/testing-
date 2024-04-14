Feature: Sección Contáctanos

  Scenario: Interacción con el hipervínculo "Contáctanos"
    Given que soy un visitante en la landing page
    When hago click en el hipervínculo "Contáctanos"
    Then debería ser dirigido a la sección de contacto.

  Scenario: Ingresar datos
    Given que soy un visitante en la landing page
    When hago click en las barras de texto
    Then debería poder ingresar texto.

  Scenario: Enviar datos
    Given que soy un visitante en la landing page
    When hago click en el botón "submit"
    Then los textos ingresados deberían ser enviados.
