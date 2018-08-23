Quando("eu multiplico minhas {int} pelo {int}") do |bananas, valor|
    @multiplicao = bananas * valor
  end
  
  Entao("eu vejo qual o {int}") do |resultado|
    expect(@multiplicao).to equal resultado
  end