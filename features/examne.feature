Feature:
Como Cliente
Quiero ver el balance de mi cuenta
Para poder hacer depositos
Scenario:
Given deberia mostrar el estado de mi cuenta
And ingreso el moto 100 en el campo "monto"
When preciono el boton "Depositar"
Then actualizar la pagina