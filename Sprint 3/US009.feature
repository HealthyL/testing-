Feature: Editar datos personales
    Scenario: Dirigirse a la sección alimentos
        Dado el FitExplorer está en su cuenta
        Cuando de click a la sección de Configuración
        Entonces se mostrará la interfaz de la sección de Configuración

    Scenario: Editar datos personales
        Dado el FitExplorer se encuentra en la sección de configuración
        Y ve sus datos
        Entonces puede modificar cada uno de ellos
        Y darle click al botón de submit para que se actualicen.
