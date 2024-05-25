Feature: Navegar por la sección de Productos
    Scenario: Dirigirse a la sección productos
        Dado que el FitExplorer se encuentra en su cuenta de FitHub
        Cuando de click a la sección de Productos
        Entonces se mostrará la interfaz de la sección de Productos

    Scenario: Visualizar productos de Cardio
        Dado que el FitExplorer está en  la sección de Productos
        Cuando seleccione "Cardio" del dropdown
        Entonces se mostrarán tarjetas con los productos de Cardio, que incluyen el nombre del producto, el precio y dónde se puede encontrar.

    Scenario: Visualizar productos de Alimentación
        Dado que el FitExplorer está en la sección de Productos
        Cuando seleccione "Alimentación" del dropdown
        Entonces se mostrarán tarjetas con los productos de Alimentación, que incluyen el nombre del producto, el precio y dónde se puede encontrar.

    Scenario: Visualizar productos Funcionales
        Dado que el FitExplorer está en la sección de Productos
        Cuando seleccione "Funcional" del dropdown
        Entonces se mostrarán tarjetas con los productos funcionales, que incluyen el nombre del producto, el precio y dónde se puede encontrar.
