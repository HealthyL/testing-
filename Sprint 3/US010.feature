<<<<<<< HEAD
Feature: Navegar por la sección de Nutrición
    Scenario: Acceso a la sección de Nutrición
        Given el cliente está en la página de inicio de FitHub
        When hace clic en el hipervínculo de "Nutrición"
        Then es dirigido a la sección de Nutrición, donde se muestran tres botones: Desayunos, Almuerzos y Cenas
=======
Feature: Editar datos personales
    Scenario: Dirigirse a la sección alimentos
        Given el FitExplorer está en su cuenta
        When de click a la sección de Configuración
        Then se mostrará la interfaz de la sección de Configuración
    Scenario: Editar datos personales
        Given el FitExplorer se encuentra en la sección de configuración
        And ve sus datos
        Then puede modificar cada uno de ellos
        And darle click al botón de submit para que se actualicen.
>>>>>>> d222e97554328dc054862c06e7796c10505e39ec
