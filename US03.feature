Feature: Uso multiplataforma
#US03 Como usuario me gustaria ver la pagina web desde cualquier dispositivo
    Scenario: El landing page tiene problemas de resolucion
    Given Que el usuario ve que nuestro landing page no esta bien optimizado
    When el usuario quiera contratar algun plan
    Then Este se sentira desconfiado de contratar nuestro servicio
    And buscara otra alternativa

    Scenario: El landing page esta bien optimizado para cada plataforma
    Given Que el usuario ve que nuestra pagina web esta bien diseñada
    When el usuario quiera contratar un plan
    Then Se sentira seguro de nuestra página
    And Contratará nuestro servicio
    