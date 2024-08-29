Feature: Realização de reserva

    Como usuário da plataforma
    Gostaria de possuir um botão para realizar a reserva
    Para que pudesse reservar a hospedagem que melhor me agradou e ficar confortável na minha viagem


Scenario: Realizar reserva e ser redirecionado aos valores
  Given que estou na tela da hospedagem
  When clico no botão de realizar a reserva
  Then serei redirecionado para os valores da hospedagem

Scenario: Realizar reserva por data de disponibilidade
  Given que foi clicado no botão de realizar reserva
  Then posso fazer uma reserva escolhendo uma data disponível