Feature: Notificar sobre eventos repentinos.

  Scenario: Suscribirse a notificaciones
    Given que estoy planificando un viaje
    When hago clic en "Suscribirse a notificaciones"
    Then debe pedirme permiso para enviar notificaciones.

  Scenario: Recibir alerta sobre clima adverso
    Given que estoy suscrito a las notificaciones
    When el clima cambia repentinamente en mi destino
    Then debería recibir una notificación en mi dispositivo.

  Scenario: Recibir alerta sobre cierre de vías
    Given que estoy suscrito a las notificaciones
    When se anuncia el cierre de una vía importante en mi ruta
    Then debería recibir una notificación con la alerta.

  Scenario: Desactivar notificaciones
    Given que ya no requiero más notificaciones
    When hago clic en "Desactivar notificaciones"
    Then deja de recibir alertas en mi dispositivo.
