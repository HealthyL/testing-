Feature: Mostrar sección de "Contáctanos".

  Scenario: Mostrar formulario de contactanos
    Given que estoy en el apartado de Contacto
    Then debería ver un formulario donde solicite el nombre, email y el plan a escoger junto a un botón de enviar.
