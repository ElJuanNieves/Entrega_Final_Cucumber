Feature: Chats Individuales y Grupales y Rides en Grupo en Rides ITESO
  Los usuarios deben poder participar en chats individuales y grupales, así como ofrecer rides a grupos de pasajeros, para facilitar la comunicación y coordinación con otros usuarios.

  Scenario: Crear Chat Grupal
    Given Usuario está en la aplicación Rides ITESO
    When Usuario inicia un nuevo chat grupal
    Then debería poder invitar a amigos a unirse al chat grupal

  Scenario: Ofrecer Ride a un Grupo
    Given Usuario está planificando un ride
    When Usuario ofrece el ride a un grupo de pasajeros
    Then debería poder especificar el número de asientos disponibles para el grupo

