Feature: Crear footer.

  Scenario: Ver enlaces de redes sociales
    Given que estoy en el apartado de Contacto en la parte inferior
    Then debería ver los logos de nuestras redes sociales (Facebook, Twitter y Instagram) que permitan redirección a las mismas.

  Scenario: Mostrar dirección de nuestra sede
    Given que estoy en el apartado de Contacto en la parte inferior
    Then debería ver detalladamente la dirección de nuestro grupo.
