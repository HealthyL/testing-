Feature: Visualizar rutina
    Scenario: Visualización de rutina semanal
        Given soy un FitExplorer y estoy en mi cuenta
        When acceda a la sección de rutinas
        Then puedo ver la rutina semanal
    Scenario: Visualización de rutina diaria
        Given veo la rutina semanal
        When acceda a la rutina de uno de los días
        Then podré ver podre ver mas información sobre los ejercicios
    Scenario: Visualización de detalle de ejercicio
        Given soy un FitExplorer y veo los ejercicios diarios
        When le de click a un ejercicio
        Then puedo ver una breve explicación de sus ejecución