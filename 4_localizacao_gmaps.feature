Feature: Localização via Google Maps

    Como usuário da plataforma
    Gostaria de visualizar diretamente no Google Maps a localização da hospedagem
    Para que possa ter uma melhor noção de onde poderei estar me hospedando e da região

Scenario: Mostrar localização via pop-up
  Given que estou na tela da hospedagem
  When clico no botão "Mostrar no mapa"
  Then abre uma janela pop-up com a localização no Google Maps

Scenario: Ver distância entre pontos de interesse
  Given que estou na janela pop-up
  Then posso clicar em pontos de interesse
  And ver a distância da hospedagem e o ponto escolhido