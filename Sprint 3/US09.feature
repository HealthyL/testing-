Feature: Calificar y comentar sobre servicios.

 Scenario: Calificar un servicio
    Given que experiencié un servicio turístico
    When ingreso a su ficha e ingreso mi calificación
    Then se publica mi calificación.

  Scenario: Dejar un comentario
    Given que ya califiqué un servicio
    When agrego un comentario sobre mi experiencia
    Then se publica mi comentario junto a la calificación.

  Scenario: Editar calificación y comentario
    Given que ya califiqué y comenté un servicio
    When hago clic en "Editar"
    Then puedo modificar calificación y comentario.

  Scenario: Eliminar calificación y comentario
    Given que ya no quiero que se vea mi opinión
    When hago clic en "Eliminar"
    Then se borra mi calificación y comentario.
