Feature: Favoritar hospedagem

    Como usuário da plataforma
    Gostaria de marcar como favoritas as hospedagens que mais gostei
    Para que possa salvar as melhores hospedagens e decidir qual será a minha

Background: Tela da hospedagem
  Given que estou na tela de hospedagem
  When clico no ícone de coração

Scenario: Favoritar hospedagem
  Then a hospedagem foi salva na lista padrão "Minhas Viagens"

Scenario: Favoritar hospedagem em lista personalizada
  And escolho em qual lista ficará a hospedagem
  Then a hospedagem foi salva