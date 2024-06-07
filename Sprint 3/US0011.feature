Feature: Visualizar recomendaciones de alimentos
    Scenario: Visualización de recomendaciones de desayunos
        Given el cliente está en la sección de Nutrición
        When hace clic en el botón "Desayunos"
        Then ve diferentes tarjetas con recomendaciones de desayunos saludables, incluyendo el nombre e ingredientes de cada desayuno
    Scenario: Visualización de recomendaciones de almuerzos
        Given el cliente está en la sección de Nutrición
        When hace clic en el botón "Almuerzos"
        Then ve diferentes tarjetas con recomendaciones de almuerzos, incluyendo el nombre, una descripción corta y un hipervínculo a la receta completa
    Scenario: Visualización de recomendaciones de cenas
        Given el cliente está en la sección de Nutrición
        When hace clic en el botón "Cenas"
        Then ve diferentes tarjetas con recomendaciones de cenas, incluyendo el nombre e ingredientes de cada cena