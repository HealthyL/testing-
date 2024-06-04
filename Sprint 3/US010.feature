Feature: Visualizar información nutricional
    Scenario: Dirigirse a la sección alimentos
        Given el FitExplorer está en su cuenta
        When de click a la sección de Configuración
        Then se mostrará la interfaz de la sección de Configuración
    Scenario: Visualizar detalles alimenticios
        Given el FitExplorer se encuentra en la sección de configuración
        Then puede ver a detalle cada sección de la información nutricional