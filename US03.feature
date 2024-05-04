Feature: Comunicación con el traveler

    Scenario: Comunicación con el kepeer
        Given que tengo una solicitud aceptada
        When hago clic en "Iniciar Conversación" con el dueño
        Then puedo enviar mensajes kepeer en tiempo real Y el keeper recibe notificaciones de nuevos mensajes

    Scenario: Recepción de mensajes del dueño
        Given que tengo una conversación en curso con el dueño
        When hago clic en "Iniciar Conversación" con el dueño
        Then puedo enviar mensajes kepeer en tiempo real Y el keeper recibe notificaciones de nuevos mensajes
