Feature: Acceder al servicio

    Scenario: Registrarse
        Given que el usuario desea registrarse
        When ingrese los datos correspondientes
        Then su cuenta será registrada correctamente
    
    Scenario: Iniciar Sesión
        Given que el usuario posee una cuenta
        When ingrese su correo y contraseña correctamente
        Then accederá satifactoriamente al servicio

Feature: Utilizar las opciones que brinda el servicio

    Scenario: Vista al Perfil
        Given que el usuario accedió correctamente a su cuenta
        When quiera revisar su Perfil
        And seleccione el icono superior izquierdo
        Then se mostrará el perfil con las distintas opciones que se ofrecen

    Scenario: Búsqueda de bicicleta
        Given que el usuario desea rentar una bicicleta
        When ingrese el nombre del modelo en la barra de búsqueda
        And seleccione los filtros que más le favorezcan
        Then se mostrará una lista con los resultados correspondientes
    
    Scenario: Vista de Mapa
        Given que el usuario desea rentar una bicicleta
        When ingrese el nombre del modelo en la barra de búsqueda
        And brinde la información de su ubicación
        Then se mostrará en el apartado de mapa las bicicletas cerca de su zona

    Scenario: Renta de Bicicleta
        Given que el usuario desea rentar una bicicleta
        When seleccione un modelo de su agrado
        Then se mostrarán los detalles y disponibilidad de este

    Scenario: Método de Pago
        Given que el usuario está conforme con su elección
        When seleccione la opción de reservar
        And seleccione el método de pago de su preferencia
        Then la reserva se habrá realizado correctamente

    

