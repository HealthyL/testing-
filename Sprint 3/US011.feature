Feature: Navegar por la sección de Nutrición
    Scenario: Acceso a la sección de Nutrición
        Given el cliente está en la página de inicio de FitHub
        When hace clic en el hipervínculo de "Nutrición"
        Then es dirigido a la sección de Nutrición, donde se muestran tres botones: Desayunos, Almuerzos y Cenas