Feature: Iniciar Sesión

  Scenario: Redirigir al visitante al apartado de inicio de sesión
    Given que soy un visitante en la landing page y quiero iniciar sesión en FitHub
    When hago click al botón de "iniciar sesión"
    Then debería ser enviado a la pestaña de inicio de sesión.

  Scenario: Ingresar a su cuenta
    Given que soy un visitante en la pestaña de inicio de sesión
    When ingreso mis datos y hago click en "Ingresar"
    Then deberían mostrarse mis datos y los servicios incluidos en mi plan.
