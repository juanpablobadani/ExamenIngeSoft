
Given('deberia mostrar el estado de mi cuenta') do
    visit '/'
  end
  
  Given('ingreso el moto {int} en el campo {string}') do |int, string|
    fill_in(string, :with => int)
  end
  
  When('preciono el boton {string}') do |string|
    pending # Write code here that turns the phrase above into concrete actions
  end
  
  Then('actualizar la pagina') do
    pending # Write code here that turns the phrase above into concrete actions
  end