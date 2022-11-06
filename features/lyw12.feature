Feature: Apartado descarga del aplicativo

    Scenario Outline: Como usuario, quiero observar un apartado donde exista un link para descargar el aplicativo de la start-up.

        Given el usuario se encuentra en el LYW03
        When presiona el boton de “Descarga”
        Then podrá visualizar un apartado con botones para descargar el aplicativo en Android y iOS.