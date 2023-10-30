Feature: Compartir Itinerarios.

  Scenario: Compartir itinerario a través de enlace
    Given que tengo creado un itinerario
    Then debería ver la opción para compartir el itinerario
    When hago clic en el botón "Compartir" y selecciono "Enlace compartible"
    Then se genera un enlace único.

  Scenario: Acceder al itinerario compartido
    Given que tengo un itinerario compartido a través de un enlace
    When copio y pego el enlace en la barra de direcciones
    Then puede acceder al itinerario compartido.

  Scenario: Compartir itinerario a través de redes sociales
    Given que tengo creado un itinerario
    Then debería ver la opción para compartir el itinerario
    When hago clic en el botón "Compartir" y selecciono una red social
    Then se genera el texto y enlace predeterminado para compartir en esa red social.
