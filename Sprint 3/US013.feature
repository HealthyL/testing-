Feature: Edición y eliminación de recomendaciones de alimentos
    Scenario: Edición y eliminación de recomendaciones de desayunos
        Dado que el cliente está en la sección de Nutrición y ha seleccionado "Desayunos"
        Cuando ve las cards de desayunos
        Entonces puede editar cada card según sus necesidades o eliminar la card

    Scenario: Agregar cards de almuerzos
        Dado que el cliente está en la sección de Nutrición y ha seleccionado "Almuerzos"
        Cuando ve las cards de almuerzos
        Entonces puede agregar nuevas tarjetas de almuerzos para registrar recetas de almuerzos pasados que haya probado

    Scenario: Edición y eliminación de recomendaciones de cenas
        Dado que el cliente está en la sección de Nutrición y ha seleccionado "Cenas"
        Cuando ve las cards de cenas
        Entonces puede editar cada tarjeta según sus necesidades o eliminar la card
