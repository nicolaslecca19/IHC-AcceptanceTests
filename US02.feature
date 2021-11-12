Feature: Display de planes en el Landing Page
#US02 Como usuario me gustaría poder ver diferentes tipos de planes a los cuales me puedo suscribir
    Scenario: El landing page muestra los planes a suscribirse
    Given El usuario entra a nuestra página web
    When El ve que nuestros planes
    Then Intenta buscar mas planes para comparar diferentes precios
    And Elige el mas conveniente

    