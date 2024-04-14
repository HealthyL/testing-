Feature: Crear cuenta

  Scenario: Redirigir al visitante al apartado de creación de cuenta
    Given que soy un visitante en la landing page y quiero registrarme en FitHub
    When hago click al botón de "create account"
    Then debería ser enviado a la pestaña de creación de cuentas.
