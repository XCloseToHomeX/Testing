Feature: Reserva de un keeper

    Scenario: Solicitud de reserva
        Given que he seleccionado un cuidador de casas
        When ingreso las fechas de mi ausencia y detalles adicionales Y hago clic en "solicitar reserva" 
        Then el keeper recibe una notificación Y debe poder confirmar o rechazar la reserva dentro de las 24 horas

    Scenario: Rechazo de reserva por el cuidador
        Given que he solicitado una reserva
        When el keeper rechaza la reserva 
        Then recibo una notificación de rechazo de reserva Y la reserva se marca como rechazada en la aplicación