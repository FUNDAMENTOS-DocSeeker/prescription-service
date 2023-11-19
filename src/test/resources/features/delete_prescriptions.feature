Feature: Gestión de Prescripciones Médicas

Scenario: El médico elimina una prescripción médica
Given el servicio de prescripciones está disponible
And existe al menos una prescripción médica en el sistema
When el médico elimina una prescripción médica
Then la prescripción médica se elimina de la base de datos
And la respuesta tiene el código de estado 204