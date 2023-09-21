Feature: Mostrar barra de navegación

  Scenario: Insertar logo
    Given que estoy en cualquier página del sitio web
    Then debería ver el logo de nuestro proyecto.

  Scenario: Mostrar secciones de la landing page
    Given que estoy en la página de inicio
    Then debería ver etiquetas por cada sección de la landing page.
    
  Scenario: Mostrar Ingresar y Registrar
    Given que estoy en la parte superior de página del sitio web
    Then debería ver los botones "Ingresar" y "Registrarse".
