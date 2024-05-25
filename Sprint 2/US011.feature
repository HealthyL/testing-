Feature: Navegar por la sección de Nutrición
    Scenario: Acceso a la sección de Nutrición
        Dado que el cliente está en la página de inicio de FitHub
        Cuando hace clic en el hipervínculo de "Nutrición"
        Entonces es dirigido a la sección de Nutrición, donde se muestran tres botones: Desayunos, Almuerzos y Cenas
