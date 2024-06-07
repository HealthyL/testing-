Feature: Edición y eliminación de recomendaciones de alimentos
    Scenario: Edición y eliminación de recomendaciones de desayunos
        Given  el cliente está en la sección de Nutrición y ha seleccionado "Desayunos"
        When ve las cards de desayunos
        Then puede editar cada card según sus necesidades o eliminar la card
    Scenario: Agregar cards de almuerzos
        Given el cliente está en la sección de Nutrición y ha seleccionado "Almuerzos"
        When ve las cards de almuerzos
        Then puede agregar nuevas tarjetas de almuerzos para registrar recetas de almuerzos pasados que haya probado
    Scenario: Edición y eliminación de recomendaciones de cenas
        Given el cliente está en la sección de Nutrición y ha seleccionado "Cenas"
        When ve las cards de cenas
        Then puede editar cada tarjeta según sus necesidades o eliminar la card