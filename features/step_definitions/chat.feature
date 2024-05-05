Feature: Función de Chat en Rides ITESO
  Los usuarios deben poder utilizar la función de chat para coordinar detalles del viaje una vez que el conductor haya aceptado la petición de ride.

  Scenario: Acceso al Chat después de Aceptar el Ride
    Given Usuario ha enviado una petición de ride
    And el Conductor ha aceptado la petición de ride
    When Usuario accede a la función de chat
    Then debería poder comunicarse con el Conductor para coordinar detalles del viaje

  Scenario: Duración del Chat
    Given Usuario ha enviado una petición de ride
    And el Conductor ha aceptado la petición de ride
    When Usuario accede al chat y envía un mensaje al Conductor
    Then el chat debería permanecer habilitado hasta que se complete el ride o se cancele la petición de ride
