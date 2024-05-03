Feature: Elección de comidas
    Scenario: Dirigirse a la sección alimentos
        Dado que soy un FitExplorer y estoy en mi cuenta
        Cuando de click al icono de la manzana
        Entonces se mostrará la interfaz de la sección de alimentos

    Scenario: Seleccionar alimentos
        Dado que soy un FitExplorer y veo los alimentos disponibles para mi objetivo
        Cuando de click a un plato puedo ver sus ingredientes 
        Y puedo ver una receta corta
        Entonces con el botón elegir lo selecciono
