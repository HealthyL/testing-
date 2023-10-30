Feature: Publicar servicios de la empresa turística.

  Scenario: Ingreso al panel de administración
    Given que me authentico como administrador de la empresa
    Then debería ver la opción para gestionar los servicios.

 Scenario: Crear un nuevo servicio
    When ingreso los detalles del servicio como:| Nombre | Descripción | Imagen | Ubicación | Precio |
    Then el servicio se publica en el listado.

  Scenario: Editar un servicio existente
    Given que tengo un servicio creado anteriormente
    When hago clic en "Editar" y modifico los campos
    Then los cambios se guardan y se actualiza el servicio.

  Scenario: Eliminar un servicio
    Given que tengo un servicio que ya no ofrezco
    When hago clic en "Eliminar"
    Then el servicio deja de estar disponible.
