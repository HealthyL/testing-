Feature: Desplazamiento mediante el header

    Scenario: Interacción con hipervínculos
        Given el FitExplorer se encuentra en su cuenta de FitHub
        When da click a una de la secciones en el header
        Then será dirigido a la sección seleccionada.