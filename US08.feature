Feature: Registro de keepers

    Scenario: Comunicación con el kepeer
        Given que estoy en la aplicación de administrador
        When ingreso los datos del nuevo keeper
            And confirmo el registro
        Then el cuidador de casas se registra en la plataforma Y se le envía una notificación de bienvenida.

    Scenario: Registro fallido de un kepeer
        Given que estoy en la aplicación de administrador
        When intento registrar a un keeper s sin proporcionar información obligatoria
        Then se muestra un mensaje de error y no se completa el registro