require 'pessoa'

describe "Matcher de Atributos" do

  let(:pessoa) { Pessoa.new }

  it "have_attributes" do
    pessoa = Pessoa.new
    pessoa.nome = "Felipe"
    pessoa.idade = 34

    expect(pessoa).to have_attributes(nome: "Felipe", idade: 34)
    expect(pessoa).to have_attributes(nome: start_with("F"), idade: (be >= 30))
  end

end
