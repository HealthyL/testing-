Feature: Crear perfil de negocio.

  Scenario: Ingreso a la sección de perfiles
    Given que soy un proveedor de servicios turísticos
    When ingreso al sitio y voy a la sección de "Perfiles"
    Then veo la opción para crear un nuevo perfil.

  Scenario: Llenar el formulario de creación
    Given que estoy en el formulario para crear un perfil
    When completo los campos necesarios
    And presiono el botón "Crear"
    Then se genera el perfil de mi negocio.

  Scenario: Editar información del perfil
    Given que ya tengo creado mi perfil
    When hago clic en "Editar perfil" 
    And modifico la información
    Then se actualizan los cambios.

  Scenario: Eliminar un perfil
    Given que ya no requiero el perfil creado
    When hago clic en "Eliminar perfil"
    Then elimina el perfil de forma permanente.
