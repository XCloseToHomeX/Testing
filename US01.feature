Feature: Búsqueda de un keeper cercano

    Scenario: Visualización de cuidadores cercanos
        Given que estoy en la pantalla de búsqueda
        When ingreso "Mi ubicación actual" como ubicación “Y hago clic en "Buscar"
        Then veo una lista de keepers a 10 kilómetros de mi ubicación

    Scenario: No se encuentran cuidadores cercanos
        Given que estoy en la pantalla de búsqueda
        When ingreso "Mi ubicación actual" como ubicación “Y hago clic en "Buscar"
        Then veo un mensaje que indica que no se encontraron keepers
