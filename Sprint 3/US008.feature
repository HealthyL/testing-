Feature: Navegar por la sección de Productos
    Scenario: Dirigirse a la sección productos
        Given el FitExplorer se encuentra en su cuenta de FitHub
        When de click a la sección de Productos 
        Then se mostrará la interfaz de la sección de Productos
    Scenario: Visualizar productos de Cardio
        Given el FitExplorer está en  la sección de Productos
        When seleccione "Cardio" del dropdown
        Then se mostrarán tarjetas con los productos de Cardio, que incluyen el nombre del producto, el precio y dónde se puede encontrar.
    Scenario: Visualizar productos de Alimentación
        Given el FitExplorer está en la sección de Productos
        When seleccione "Alimentación" del dropdown
        Then se mostrarán tarjetas con los productos de Alimentación, que incluyen el nombre del producto, el precio y dónde se puede encontrar.
    Scenario: Visualizar productos Funcionales
        Given el FitExplorer está en la sección de Productos
        When seleccione "Funcional" del dropdown
        Then se mostrarán tarjetas con los productos funcionales, que incluyen el nombre del producto, el precio y dónde se puede encontrar.