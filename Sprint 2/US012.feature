Feature: Visualizar recomendaciones de alimentos

    Feature Description
    Scenario: Visualización de recomendaciones de desayunos
        Dado que el cliente está en la sección de Nutrición
        Cuando hace clic en el botón "Desayunos"
        Entonces ve diferentes tarjetas con recomendaciones de desayunos saludables, incluyendo el nombre e ingredientes de cada desayuno

    Scenario: Visualización de recomendaciones de almuerzos
        Dado que el cliente está en la sección de Nutrición
        Cuando hace clic en el botón "Almuerzos"
        Entonces ve diferentes tarjetas con recomendaciones de almuerzos, incluyendo el nombre, una descripción corta y un hipervínculo a la receta completa

    Scenario: Visualización de recomendaciones de cenas
        Dado que el cliente está en la sección de Nutrición
        Cuando hace clic en el botón "Cenas"
        Entonces ve diferentes tarjetas con recomendaciones de cenas, incluyendo el nombre e ingredientes de cada cena
