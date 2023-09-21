Feature: Mostrar hero section.
 
  Scenario: Mostrar elementos atractivos y minimalistas
    Given que estoy en la página de inicio
    Then debería ver una imagen referencial, logo y descripción concisa.

  Scenario: Mostrar Call to action
    Given que estoy en la página de inicio
    Then debería ver un botón con el texto "ver más" que redirige a nuestra aplicación web.
