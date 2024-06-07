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
