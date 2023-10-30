Feature: Crear perfil de turista.

  Scenario: Ingreso a la página de registro
    Given que me encuentro en la página principal
    When hago clic en "Crear cuenta"
    Then puedo ingresar a la pantalla de registro.

  Scenario: Completar el formulario de registro
    Given que estoy en la pantalla de registro
    When completo los campos obligatorios
    And presiono "Crear cuenta"
    Then se crea mi perfil.

  Scenario: Editar información del perfil
    Given que ya tengo creado mi perfil
    When ingreso a "Mi perfil"
    And modifico los campos
    Then se actualizan los cambios.

  Scenario: Agregar preferencias de viaje
    Given que ya inicié sesión
    When ingreso a "Preferencias de viaje"
    And selecciono mis intereses
    Then se guardan mis preferencias.

  Scenario: Eliminar cuenta de usuario
    Given que ya no requiero mi cuenta
    When hago clic en "Eliminar cuenta"
    Then se borran todos mis datos de forma permanente.
