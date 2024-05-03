Feature: Visualizar rutina
    Scenario: Visualización de rutina semanal
        Dado que soy un FitExplorer y estoy en mi cuenta
        Cuando acceda a la sección de rutinas
        Entonces podré ver podre ver la rutina semanal

    Scenario: Visualización de rutina diaria
        Dado que veo la rutina semanal
        Cuando acceda a la rutina de uno de los días
        Entonces podré ver podre ver mas información sobre los ejercicios

    Scenario: Visualización de detalle de ejercicio
        Dado que soy un FitExplorer y veo los ejercicios diarios
        Cuando le de click a un ejercicio
        Entonces podré ver podre ver una breve explicacion de sus ejecución